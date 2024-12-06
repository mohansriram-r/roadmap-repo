import 'package:flutter/material.dart';
import 'package:roadmap_app/screens/authentication/common_widgets/outline_button.dart';
import 'package:roadmap_app/utils/constants/colors.dart';
import 'package:roadmap_app/utils/constants/image_strings.dart';
import 'package:roadmap_app/utils/constants/text_strings.dart';

class StratScreen extends StatelessWidget {
  const StratScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(CImageStrings.startScreenImage),
            Text(
              CTextStrings.appName,
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            Text(
              CTextStrings.tagLine,
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            const SizedBox(
              height: 50,
            ),
            COutlineButton(
              text: "Log in",
              onTap: () {},
            ),
            const SizedBox(
              height: 10,
            ),
            COutlineButton(
              text: "Create account",
              onTap: () {},
              isBlack: false,
            ),
          ],
        ),
      ),
    );
  }
}
