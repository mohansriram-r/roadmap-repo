import 'package:flutter/material.dart';

class COutlineButtonTheme {
  COutlineButtonTheme._();

  static OutlinedButtonThemeData lightoutlinedButtonTheme =
      OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      side: const BorderSide(width: 2, color: Colors.black),
      alignment: Alignment.center,
    ),
  );
}
