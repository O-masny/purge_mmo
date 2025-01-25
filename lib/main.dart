import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:purge_mmo/blocs/network_bloc/network_bloc.dart';
import 'package:purge_mmo/blocs/player_bloc/player_bloc.dart';
import 'package:purge_mmo/firebase_options.dart';
import 'package:purge_mmo/screens/main_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  SharedPreferences prefs =
      await SharedPreferences.getInstance(); // just an example

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Purge',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      home: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => PlayerBloc(),
          ),
          BlocProvider(
            create: (context) => NetworkBloc(),
          )
        ],
        child: const MainScreen(),
      ),
    );
  }
}
