import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_app_pdp/core/router/app_router_name.dart';
import 'package:quiz_app_pdp/models/user_madel.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/home/home_detail/result_page_button.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/home/home_detail/result_page_result_widget.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/home/home_detail/test_page_app_bar.dart';

import '../../../../../models/quiz_app_model.dart';
import '../../../../../services/firebase_storage_service.dart';
import 'options_widget.dart';

class TestMainPage extends StatefulWidget {
  final Category category;
  final String svgPath;

  const TestMainPage(
      {required this.category, required this.svgPath, super.key});
  @override
  State<TestMainPage> createState() => _TestMainPageState();
}
class _TestMainPageState extends State<TestMainPage> {
  FirebaseAuth user = FirebaseAuth.instance;
  final PageController pageController = PageController();
  late List<Question> questions;
  int ball = 0;
  int correctCount = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: TestPageAppBar(
        title: widget.category.title,
        svgPath: widget.svgPath,
      ),
      body: PageView.builder(
        physics: const NeverScrollableScrollPhysics(),
        controller: pageController,
        itemCount: questions.length,
        itemBuilder: (context, index) {
          Question question = questions[index].shuffleOptions;
          return index + 1 != questions.length
              ? OptionsWidget(
                  question: question,
                  nextPage: (ball) async {
                    this.ball += ball;
                    if (ball != 0) correctCount++;
                    Future.delayed(const Duration(seconds: 1), () {
                      pageController.nextPage(
                        duration: const Duration(milliseconds: 300),
                        curve: Curves.easeInOut,
                      );
                    });
                  },
                )
              : Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Column(
                    children: [
                      const SizedBox(height: 15),
                      ResultPageResultWidget(
                        ball: ball,
                        correctCount: correctCount,
                        incorrectCount: questions.length - correctCount,
                      ),
                      const SizedBox(height: 180),
                      ResultPageButton(
                        text: "Restart the test",
                        onPressed: () {
                          pageController.animateToPage(
                            0,
                            duration: const Duration(milliseconds: 500),
                            curve: Curves.easeInOut,
                          );
                        },
                      ),
                      const SizedBox(height: 20),
                      ResultPageButton(
                        onPressed: ()  {
                          context.go(AppRouterName.home);
                        },
                        text: "Return to main menu",
                      ),
                    ],
                  ),
                );
        },
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    questions = widget.category.questions;
    questions.shuffle();
  }

  @override
  void dispose() {
    super.dispose();
    pageController.dispose();
  }
}
