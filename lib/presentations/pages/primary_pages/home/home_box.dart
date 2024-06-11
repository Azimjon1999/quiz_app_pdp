import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_app_pdp/core/router/app_router_name.dart';
import 'package:quiz_app_pdp/core/utils/extensions.dart';
import 'package:quiz_app_pdp/presentations/widgets/svg_icon.dart';

import '../../../../core/constants/app_colors.dart';
import '../../../../models/quiz_app_model.dart';

class HomeBox extends StatelessWidget {
  final Technology technology;

  const HomeBox({
    required this.technology,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => context.push(
        AppRouterName.home.childRoute(AppRouterName.chooseOneSteps),
        extra: technology
      ),
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
            SvgIcon(technology.svgPath),
            Text(technology.name,
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