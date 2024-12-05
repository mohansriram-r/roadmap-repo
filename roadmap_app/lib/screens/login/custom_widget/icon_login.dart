import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:roadmap_app/utils/constants/icon_strings.dart';

class CIconLogin extends StatelessWidget {
  const CIconLogin({super.key, required this.icon, required this.onTap});

  final String icon;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 60,
        width: 120,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: Colors.grey,
            width: 1,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: SvgPicture.asset(icon),
          ),
        ),
      ),
    );
  }
}
