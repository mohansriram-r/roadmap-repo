import 'package:flutter/material.dart';
import 'package:roadmap_app/screens/create_account/create_account_screen.dart';
import 'package:roadmap_app/screens/login/login_screen.dart';
import 'package:roadmap_app/screens/start/strat_screen.dart';
import 'package:roadmap_app/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: CThemeData.lightThemeData,
      home: LoginScreen(),
    );
  }
}
