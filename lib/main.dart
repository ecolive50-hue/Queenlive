import 'package:flutter/material.dart';
import 'splash_page.dart';
import 'login_page.dart';
import 'home_page.dart';
import 'profile_page.dart';

void main() {
  runApp(const QueenLiveApp());
}

class QueenLiveApp extends StatelessWidget {
  const QueenLiveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Queen Live',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.pink),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashPage(),
        '/login': (context) => const LoginPage(),
        '/home': (context) => const HomePage(),
        '/profile': (context) => const ProfilePage(),
      },
    );
  }
}
