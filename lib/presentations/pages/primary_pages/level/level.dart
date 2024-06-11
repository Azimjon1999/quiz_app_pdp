import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_app_pdp/core/router/app_router_name.dart';
import 'package:quiz_app_pdp/core/utils/extensions.dart';
import 'package:quiz_app_pdp/presentations/widgets/svg_icon.dart';

import '../../../../core/data/technology.dart';
import 'level_app_bar.dart';

class Level extends StatefulWidget {
  const Level({super.key});

  @override
  State<Level> createState() => _LevelState();
}

class _LevelState extends State<Level> {
  late final  Technology technology;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar:LevelAppBar() ,
      body: ListView.separated(
          separatorBuilder: (context, index) => const SizedBox(height: 15,),
          itemCount: 8,
          padding: const EdgeInsets.only(left: 20, right: 20, bottom: 86) ,
          itemBuilder: (context, index) => InkWell(
            onTap: (){
              context.go(AppRouterName.level.childRoute(AppRouterName.levelDetail));
            },
            child: Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15
                ),
                color: const Color(0xffF5F5F5)
              ),
              child: const Row(
                children: [
                  SizedBox(width: 10,),
                  SvgIcon(SvgIcons.flutter, width: 30, height: 30),
                  SizedBox(width: 10,),
                  Text("Flutter",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        fontFamily: 'Poppins'
                    ),
                  ),
                  SizedBox(width: 150,),
                  Text("10/6",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                        fontFamily: 'Poppins'
                    ),
                  ),
                  SizedBox(width: 10,),
                  Icon(Icons.arrow_forward_ios_outlined),
                  SizedBox(width: 10,),
                ],
              ),
            ),
          )
      )
    );
  }
}
