import 'package:flutter/material.dart';
import 'package:wishlist/features/login_screen/login_screen.dart';
import 'package:wishlist/theme/app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeLight(),
      home: LoginScreen(),
    );
  }
}
