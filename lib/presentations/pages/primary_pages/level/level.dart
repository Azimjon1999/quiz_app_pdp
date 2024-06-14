import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_app_pdp/core/router/app_router_name.dart';
import 'package:quiz_app_pdp/core/utils/extensions.dart';
import 'package:quiz_app_pdp/presentations/widgets/svg_icon.dart';

import '../../../../core/data/technology.dart';
import '../../../../models/quiz_app_data.dart';
import 'level_app_bar.dart';
import 'level_box.dart';

class Level extends StatefulWidget {

   const Level({super.key});

  @override
  State<Level> createState() => _LevelState();
}

class _LevelState extends State<Level> {
  final QuizApp quizApp = QuizApp.instance;

  late final  Technology technology;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar:LevelAppBar() ,
      body: ListView.separated(
          separatorBuilder: (context, index) => const SizedBox(height: 15,),
          itemCount: quizApp.technologies.length,
          padding: const EdgeInsets.only(left: 20, right: 20, bottom: 86) ,
          itemBuilder: (context, index) => LevelBox( quizApp.technologies[index],),
      )
    );
  }
}
