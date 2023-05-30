import 'package:flutter/material.dart';

ThemeData themeData = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    primaryColor: Colors.cyan,
    outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
            foregroundColor: Colors.cyan,
            textStyle: const TextStyle(
              color: Colors.cyan,
            ),
            side: const BorderSide(color: Colors.cyan, width: 1.7),
            disabledForegroundColor: Colors.cyan.withOpacity(0.38))),
    inputDecorationTheme: InputDecorationTheme(
      border: outlineInputBorder,
      errorBorder: outlineInputBorder,
      enabledBorder: outlineInputBorder,
      prefixIconColor: Colors.grey,
      suffixIconColor: Colors.grey,
      focusedBorder: outlineInputBorder,
      disabledBorder: outlineInputBorder,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.cyan,
        textStyle: const TextStyle(
          fontSize: 18.0,
        ),
        disabledBackgroundColor: Colors.grey,
      ),
    ),
    primarySwatch: Colors.cyan,
    canvasColor: Colors.cyan,
    appBarTheme: const AppBarTheme(
        backgroundColor: Colors.white,
        elevation: 0.0,
        toolbarTextStyle: TextStyle(color: Colors.black),
        iconTheme: IconThemeData(color: Colors.black)));

OutlineInputBorder outlineInputBorder = const OutlineInputBorder(
  borderSide: BorderSide(
    color: Colors.grey,
  ),
);
