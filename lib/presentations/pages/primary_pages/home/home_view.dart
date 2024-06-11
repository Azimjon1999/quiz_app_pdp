import 'package:flutter/material.dart';
import 'package:quiz_app_pdp/models/quiz_app_model.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/home/home_app_bar.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/home/home_box.dart';

class Home extends StatelessWidget {
  final QuizApp quizApp = QuizApp.instance;
  Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: HomeAppBar(),
      body: Padding(
        padding: const EdgeInsets.only(top: 15),
        child: GridView.builder(
          itemCount: quizApp.technologies.length,
          padding: const EdgeInsets.only(left: 30, right: 30, top: 5, bottom: 90),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 30,
            mainAxisExtent: 160
          ),
          itemBuilder: (context, index) => HomeBox(technology: quizApp.technologies[index]),
        ),
      ),
    );
  }
}
