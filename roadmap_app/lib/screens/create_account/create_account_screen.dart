import 'package:flutter/material.dart';
import 'package:roadmap_app/screens/create_account/custom_widget/ca_outline_button.dart';
import 'package:roadmap_app/utils/constants/icon_strings.dart';
import 'package:roadmap_app/utils/constants/text_strings.dart';

class CreateAccountScreen extends StatelessWidget {
  const CreateAccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
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
            CAOutlineButton(
              icon: CIconStrings.googleIcon,
              title: "Continue with Google",
            ),
            const SizedBox(
              height: 10,
            ),
            CAOutlineButton(
              icon: CIconStrings.gitHubIcon,
              title: "Continue with GitHub",
            ),
            const SizedBox(
              height: 10,
            ),
            CAOutlineButton(
              icon: CIconStrings.emailIcon,
              title: "Continue with Email",
            )
          ],
        ),
      ),
    );
  }
}
