import 'package:flutter/material.dart';

enum AppTheme {
  dark,
  light,
}

final appThemeData = {
  AppTheme.light: ThemeData(
      primarySwatch: Colors.orange,
      primaryColor: Colors.white,
      primaryColorLight: Colors.black,
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
        primary: Colors.white,
      )),
      appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color: Colors.white),
          titleTextStyle: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
      textTheme: const TextTheme(
        bodyText2: TextStyle(color: Colors.white),
      ),
      iconTheme: const IconThemeData(color: Colors.white)),
  AppTheme.dark: ThemeData(
      primarySwatch: Colors.orange,
      primaryColor: Colors.black,
      primaryColorLight: Colors.white,
      scaffoldBackgroundColor: Colors.grey[800],
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
        primary: Colors.white,
      )),
      appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color: Colors.white),
          titleTextStyle: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
      textTheme: const TextTheme(
        bodyText2: TextStyle(color: Colors.white),
      ),
      iconTheme: const IconThemeData(color: Colors.white)),
};
