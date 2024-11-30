import 'package:flutter/material.dart';
import 'package:roadmap_app/utils/theme/custom_widgets/text_theme.dart';

class CThemeData {
  CThemeData._();

  static ThemeData lightThemeData = ThemeData(
    useMaterial3: true,
    textTheme: CTextTheme.lightTextTheme,
  );
}
