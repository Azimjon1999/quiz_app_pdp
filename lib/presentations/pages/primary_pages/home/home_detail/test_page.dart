import 'package:flutter/material.dart';
import 'package:quiz_app_pdp/core/constants/app_colors.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/home/home_detail/option_button.dart';

import '../../../../../models/quiz_app_model.dart';
import '../../../../widgets/svg_icon.dart';

class TestPage extends StatefulWidget {
  final Category category;
  final String svgPath;

  const TestPage({
    required this.category,
    required this.svgPath,
    super.key
  });

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  late List<Question> questions;

  @override
  void initState() {
    super.initState();
    questions = widget.category.questions;
    questions.shuffle();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Row(
          children: [
            Expanded(
              child: Text(
                widget.category.title,
                style: const TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  fontWeight: FontWeight.w500
                ),
              ),
            ),
            const SizedBox(width: 10),
            SvgIcon(widget.svgPath, width: 30, height: 30)
          ],
        ),
      ),
      body: PageView.builder(
        // physics: const NeverScrollableScrollPhysics(),
        itemCount: questions.length,
        itemBuilder: (context, index) {
          Question question = questions[index].shuffleOptions;
          bool canPress = true;

          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              children: [
                const SizedBox(height: 15),
                SizedBox(
                  height: 192,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: 161,
                          width: double.infinity,
                          alignment: Alignment.center,
                          padding: const EdgeInsets.only(top: 51, bottom: 18, left: 15, right: 15),
                          decoration: BoxDecoration(
                            color: AppColors.primaryGreen,
                            borderRadius: BorderRadius.circular(15)
                          ),
                          child: SingleChildScrollView(
                            child: Text(
                              question.question,
                              style: const TextStyle(
                                color: Colors.white,
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                fontWeight: FontWeight.w500
                              ),
                            ),
                          ),
                        ),
                      ),
                      const CircleAvatar(
                        radius: 31,
                        backgroundColor: AppColors.primaryGreen,
                        child: CircleAvatar(
                          radius: 28,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 25,
                            backgroundColor: AppColors.primaryGreen,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 80),
                OptionButton(
                  choose: () {
                    if(!canPress) return null;
                    canPress = false;
                    return question.option1 == question.answer;
                  },
                  text: question.option1,
                  option: "A",
                ),
                const SizedBox(height: 20),
                OptionButton(
                  choose: () {
                    if(!canPress) return null;
                    canPress = false;
                    return question.option2 == question.answer;
                  },
                  text: question.option2,
                  option: "B",
                ),
                const SizedBox(height: 20),
                OptionButton(
                  choose: () {
                    if(!canPress) return null;
                    canPress = false;
                    return question.option3 == question.answer;
                  },
                  text: question.option3,
                  option: "C",
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
