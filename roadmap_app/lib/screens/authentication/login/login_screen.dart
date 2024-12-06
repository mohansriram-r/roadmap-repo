import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:roadmap_app/screens/authentication/common_widgets/outline_button.dart';
import 'package:roadmap_app/screens/authentication/common_widgets/text_field.dart';
import 'package:roadmap_app/screens/authentication/login/custom_widget/icon_login.dart';
import 'package:roadmap_app/utils/constants/colors.dart';
import 'package:roadmap_app/utils/constants/icon_strings.dart';
import 'package:roadmap_app/utils/constants/text_strings.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Flexible(
                flex: 1,
                child: Container(),
              ),
              Text(
                "Login to ${CTextStrings.appName}",
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headlineLarge,
              ),
              const SizedBox(
                height: 30,
              ),
              CTextField(
                hintText: "Email",
                controller: _emailController,
              ),
              const SizedBox(
                height: 10,
              ),
              CTextField(
                hintText: "Password",
                controller: _passwordController,
                isPass: true,
              ),
              const SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: () {},
                child: Text(
                  "Forgot Password ?",
                  textAlign: TextAlign.right,
                  style: Theme.of(context).textTheme.labelSmall,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              COutlineButton(
                text: "Log in",
                onTap: () {},
              ),
              const SizedBox(
                height: 50,
              ),
              const Row(
                children: <Widget>[
                  Expanded(
                    child: Divider(),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text("Or login with"),
                  ),
                  Expanded(
                    child: Divider(),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CIconLogin(
                    icon: CIconStrings.googleIcon,
                    onTap: () {},
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  CIconLogin(
                    icon: CIconStrings.gitHubIcon,
                    onTap: () {},
                  ),
                ],
              ),
              Flexible(
                flex: 1,
                child: Container(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Don't have a account ?",
                    style: TextStyle(fontSize: 16),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      "Sign up",
                      style: Theme.of(context).textTheme.labelSmall,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
