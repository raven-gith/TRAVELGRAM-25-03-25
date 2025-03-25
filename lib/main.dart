import 'package:flutter/material.dart';
import 'main_screen.dart';
import 'register.dart';
import 'settings_page.dart';
import 'login_page.dart';
import 'forgot_password_page.dart';
import 'tiket.dart'; // Tambahkan ini

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(),
        '/home': (context) => const MainScreen(),
        '/settings': (context) => const SettingsPage(),
        '/login': (context) => const LoginPage(),
        '/forgot-password': (context) => const ForgotPasswordPage(),
        '/tiket': (context) => TicketPage(), // Tambahkan ini
      },
      initialRoute: '/',
    );
  }
}
