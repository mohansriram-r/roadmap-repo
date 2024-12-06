import 'package:flutter/material.dart';
import 'package:roadmap_app/utils/constants/colors.dart';

class CTextField extends StatelessWidget {
  const CTextField({
    super.key,
    required this.hintText,
    required this.controller,
    this.isPass = false,
  });

  final String hintText;
  final TextEditingController controller;
  final bool isPass;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        hintText: hintText,
        filled: true,
        fillColor: CColors.primaryColor,
        border: const OutlineInputBorder().copyWith(
          borderRadius: BorderRadius.circular(20),
          borderSide: const BorderSide(color: Colors.black),
        ),
        suffixIcon: isPass
            ? IconButton(
                onPressed: () {},
                icon: Icon(Icons.remove_red_eye),
              )
            : null,
      ),
      obscureText: isPass,
      keyboardType: TextInputType.emailAddress,
    );
  }
}
