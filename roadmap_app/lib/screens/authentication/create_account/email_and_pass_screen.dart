import 'package:flutter/material.dart';
import 'package:roadmap_app/screens/authentication/common_widgets/outline_button.dart';
import 'package:roadmap_app/screens/authentication/common_widgets/text_field.dart';
import 'package:roadmap_app/screens/authentication/create_account/custom_widget/ca_outline_button.dart';
import 'package:roadmap_app/utils/constants/colors.dart';
import 'package:roadmap_app/utils/theme/custom_widgets/outline_button_theme.dart';

class EmailAndPassScreen extends StatelessWidget {
  const EmailAndPassScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController _emailController = TextEditingController();
    final TextEditingController _passwordController = TextEditingController();
    final TextEditingController _confrimPasswordController =
        TextEditingController();
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                flex: 1,
                child: Container(),
              ),
              Text(
                "Create a account",
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
              CTextField(
                hintText: "Confrim password",
                controller: _confrimPasswordController,
                isPass: true,
              ),
              const SizedBox(
                height: 20,
              ),
              COutlineButton(
                text: "Create account",
                onTap: () {},
              ),
              Flexible(
                flex: 1,
                child: Container(),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Have a account ?",
                    style: TextStyle(fontSize: 16),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      "Login",
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
