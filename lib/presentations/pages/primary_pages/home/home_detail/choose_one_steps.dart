import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_app_pdp/core/constants/app_colors.dart';
import 'package:quiz_app_pdp/core/router/app_router_name.dart';
import 'package:quiz_app_pdp/core/utils/extensions.dart';
import 'package:quiz_app_pdp/models/quiz_app_model.dart';
import 'package:quiz_app_pdp/presentations/widgets/common_button.dart';

import '../../../../widgets/svg_icon.dart';

class ChooseOneSteps extends StatelessWidget {
  final Technology technology;
  const ChooseOneSteps(this.technology, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Expanded(
              child: Text(
                technology.name,
                style: const TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w500
                ),
              ),
            ),
            const SizedBox(width: 10),
            SvgIcon(technology.svgPath, width: 30, height: 30)
          ],
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: 15),
          Container(
            height: 162,
            alignment: Alignment.center,
            padding: const EdgeInsets.symmetric(horizontal: 10),
            margin: const EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(
              color: AppColors.primaryGreen,
              borderRadius: BorderRadius.circular(16)
            ),
            child: const Column(
              children: [
                SizedBox(height: 15),
                Text(
                  "Welcome to I.Q",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Poppins',
                    fontSize: 18,
                    fontWeight: FontWeight.w600
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sit amet velit malesuada, scelerisque diam non, blandit neque.",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Poppins',
                    fontSize: 15,
                    fontWeight: FontWeight.w500
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          const SizedBox(height: 57),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 85),
            child: Text(
              "Choose one of the steps...",
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 20,
                fontWeight: FontWeight.w600
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(height: 25),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: Column(
              children: [
                CommonButton(
                  text: "Easy",
                  onPressed: () => context.push(
                    AppRouterName.home
                          .childRoute(AppRouterName.chooseOneSteps)
                          .childRoute(AppRouterName.homeDetail),
                    extra: <String, dynamic>{
                      "name": technology.name,
                      "svgPath": technology.svgPath,
                      "modules": technology.levelOfDifficulty.hardModules,
                    }
                  ),
                ),
                const SizedBox(height: 20),
                CommonButton(
                  text: "Medium",
                  onPressed: () => context.push(
                    AppRouterName.home
                        .childRoute(AppRouterName.chooseOneSteps)
                        .childRoute(AppRouterName.homeDetail),
                    extra: {
                      "name": technology.name,
                      "svgPath": technology.svgPath,
                      "modules": technology.levelOfDifficulty.mediumModules,
                    }
                  ),
                ),
                const SizedBox(height: 20),
                CommonButton(
                  text: "Hard",
                  onPressed: () => context.push(
                    AppRouterName.home
                        .childRoute(AppRouterName.chooseOneSteps)
                        .childRoute(AppRouterName.homeDetail),
                    extra: {
                      "name": technology.name,
                      "svgPath": technology.svgPath,
                      "modules": technology.levelOfDifficulty.hardModules,
                    }
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
