import 'package:flutter/material.dart';
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
            Text(
              CTextStrings.appName,
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            Text(
              CTextStrings.tagLine,
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            const SizedBox(
              height: 10,
            ),
            OutlinedButton(onPressed: () {}, child: const Text("Login"))
          ],
        ),
      ),
    );
  }
}
