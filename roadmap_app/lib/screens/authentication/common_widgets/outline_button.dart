import 'package:flutter/material.dart';
import 'package:roadmap_app/utils/constants/colors.dart';

class COutlineButton extends StatelessWidget {
  const COutlineButton(
      {super.key,
      this.isBlack = true,
      required this.text,
      required this.onTap});

  final bool isBlack;
  final String text;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {},
      style: OutlinedButton.styleFrom(
        fixedSize: const Size(350, 60),
        backgroundColor:
            isBlack ? CColors.secondaryColor : CColors.primaryColor,
        foregroundColor:
            isBlack ? CColors.primaryColor : CColors.secondaryColor,
      ),
      child: Text(
        text,
        style: isBlack
            ? Theme.of(context).textTheme.labelMedium
            : Theme.of(context).textTheme.labelSmall,
      ),
    );
  }
}
