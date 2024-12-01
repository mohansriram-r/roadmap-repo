import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CAOutlineButton extends StatelessWidget {
  const CAOutlineButton({
    super.key,
    required this.icon,
    required this.title,
  });

  final String title;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      onPressed: () {},
      style: OutlinedButton.styleFrom(
        fixedSize: const Size(350, 60),
      ),
      icon: SvgPicture.asset(
        icon,
        width: 20,
      ),
      label: Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Text(
          title,
          style: Theme.of(context).textTheme.labelSmall,
        ),
      ),
    );
  }
}
