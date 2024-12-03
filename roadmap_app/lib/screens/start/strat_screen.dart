import 'package:flutter/material.dart';
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
            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                fixedSize: const Size(350, 60),
                backgroundColor: CColors.secondaryColor,
                foregroundColor: CColors.primaryColor,
              ),
              child: Text(
                "Log In",
                style: Theme.of(context).textTheme.labelMedium,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                fixedSize: const Size(350, 60),
              ),
              child: Text(
                "Create acoount",
                style: Theme.of(context).textTheme.labelSmall,
              ),
            )
          ],
        ),
      ),
    );
  }
}
