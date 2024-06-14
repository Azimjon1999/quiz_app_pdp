import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_app_pdp/core/utils/extensions.dart';
import '../../../../models/quiz_app_model.dart';

import '../../../../core/router/app_router_name.dart';
import '../../../widgets/svg_icon.dart';

class LevelBox extends StatelessWidget {
  final Technology technology;
  const LevelBox( this.technology,{ super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
             context.push(
            AppRouterName.level.childRoute(AppRouterName.levelDetail),
            extra: <String, dynamic>{
              "name": technology.name,
              "svgPath": technology.svgPath,
            }
        );
      },
      child: Container(
        height: 70,
        width: double.infinity,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: const Color(0xffF5F5F5)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,

          children: [
            const SizedBox(
              width: 10,
            ),
            SvgIcon(technology.svgPath, width: 30, height: 30),
            const SizedBox(
              width: 10,
            ),
            Text(
              technology.name,
              style: const TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                  fontFamily: 'Poppins'),
            ),
            const SizedBox(
              width: 150,
            ),
            const Text(
              "9/6",
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 15,
                  fontFamily: 'Poppins'),
            ),

            const Icon(Icons.arrow_forward_ios_outlined),

          ],
        ),
      ),
    );
  }
}
