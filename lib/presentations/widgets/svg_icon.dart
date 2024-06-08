import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
export 'package:quiz_app_pdp/core/constants/svg_icons.dart';

class SvgIcon extends StatelessWidget {
  final String icon;
  final double? width;
  final double? height;
  final Color? color;

  const SvgIcon(this.icon, {
    this.width,
    this.height,
    this.color,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    // ignore: deprecated_member_use
    return SvgPicture.asset(icon, width: width, height: height, color: color);
  }
}
