import 'package:flutter/material.dart';
import 'package:quiz_app_pdp/presentations/widgets/svg_icon.dart';

import '../../../../core/constants/app_colors.dart';

class HomeBox extends StatelessWidget {
  final void Function() onPressed;
  final String svgPath;
  final String text;

  const HomeBox({
    required this.onPressed,
    required this.svgPath,
    required this.text,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      child: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 33),
        decoration: BoxDecoration(
          color: AppColors.lF5F5F5,
          borderRadius: BorderRadius.circular(15)
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SvgIcon(svgPath),
            Text(text,
              style: const TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 15,
                fontFamily: 'Poppins'
              ),
            )
          ],
        ),
      ),
    );
  }
}