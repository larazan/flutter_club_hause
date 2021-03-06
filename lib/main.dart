import 'package:flutter_crypto/pages/home/home_page.dart';
import 'package:flutter_crypto/pages/welcome/welcome_page.dart';
import 'package:flutter_crypto/util/style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Clubhouse UI Clone',
      theme: ThemeData(
        scaffoldBackgroundColor: Style.LightBrown,
        appBarTheme: AppBarTheme(
          color: Style.LightBrown,
          elevation: 0.0,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
      ),
      home: WelcomePage(),
    );
  }
}
