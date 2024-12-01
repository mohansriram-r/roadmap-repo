import 'package:flutter/material.dart';
import 'package:roadmap_app/utils/constants/colors.dart';
import 'package:roadmap_app/utils/theme/custom_widgets/outline_button_theme.dart';
import 'package:roadmap_app/utils/theme/custom_widgets/text_theme.dart';

class CThemeData {
  CThemeData._();

  static ThemeData lightThemeData = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    textTheme: CTextTheme.lightTextTheme,
    outlinedButtonTheme: COutlineButtonTheme.lightoutlinedButtonTheme,
    primaryColor: CColors.primaryColor,
  );
}
