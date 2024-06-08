import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
export 'package:quiz_app_pdp/core/constants/lotties.dart';

class CustomLottie extends StatelessWidget {
  final String lottiePath;
  final double? width;
  final double? height;

  const CustomLottie(this.lottiePath, {
    this.width,
    this.height,
    super.key
  });

  @override
  Widget build(BuildContext context) => Lottie.asset(lottiePath, width: width, height: height);
}
