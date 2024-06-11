import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_app_pdp/core/constants/app_colors.dart';
import 'package:quiz_app_pdp/core/router/app_router_name.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/home/home_detail/option_button.dart';
import 'package:quiz_app_pdp/presentations/widgets/common_button.dart';

import '../../../../../models/quiz_app_model.dart';
import '../../../../widgets/svg_icon.dart';

class TestMainPage extends StatefulWidget {
  final Category category;
  final String svgPath;

  const TestMainPage({
    required this.category,
    required this.svgPath,
    super.key
  });

  @override
  State<TestMainPage> createState() => _TestMainPageState();
}

class _TestMainPageState extends State<TestMainPage> {
  final PageController pageController = PageController();
  late List<Question> questions;

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
        physics: const NeverScrollableScrollPhysics(),
        controller: pageController,
        itemCount: questions.length,
        itemBuilder: (context, index) {
          Question question = questions[index].shuffleOptions;
          return index + 1 != questions.length ? OptionsWidget(
            question: question,
            nextPage: () async {
              Future.delayed(const Duration(seconds: 1), (){
                pageController.nextPage(
                  duration: const Duration(milliseconds: 300),
                  curve: Curves.easeInOut,
                );
              });
            },
          ) : Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              children: [
                const SizedBox(height: 15),
                Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Container(
                      height: 200,
                      width: double.infinity,
                      alignment: const Alignment(0, -0.7),
                      decoration: BoxDecoration(
                        color: AppColors.primaryGreen,
                        borderRadius: BorderRadius.circular(15)
                      ),
                      child: CircleAvatar(
                        radius: 55,
                        backgroundColor: Colors.white.withOpacity(0.3),
                        child: CircleAvatar(
                          radius: 45,
                          backgroundColor: Colors.white.withOpacity(0.5),
                          child: CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.white,
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: const TextSpan(
                                text: "Your\nresult\n",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  color: AppColors.primaryGreen
                                ),
                                children: [
                                  TextSpan(
                                    text: "15",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600
                                    )
                                  )
                                ]
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 120,
                      transform: Matrix4.translationValues(0, 60, 0),
                      alignment: Alignment.center,
                      margin: const EdgeInsets.symmetric(horizontal: 25),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(0, 0.2),
                            blurRadius: 1
                          )
                        ]
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              SizedBox(width: 40),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: AppColors.primaryGreen,
                              ),
                              SizedBox(width: 5),
                              Text(
                                "7 correct answers",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(width: 40),
                              CircleAvatar(
                                radius: 8,
                                backgroundColor: Colors.red,
                              ),
                              SizedBox(width: 5),
                              Text(
                                "3 incorrect answers",
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 180),
                CommonButton(
                  onPressed: (){
                    pageController.animateToPage(0,
                      duration: const Duration(milliseconds: 500),
                      curve: Curves.easeInOut,
                    );
                  },
                  text: "Restart the test",
                  color: Colors.white,
                  textStyle: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16
                  ),
                  side: const BorderSide(color: Colors.black),
                ),
                const SizedBox(height: 20),
                CommonButton(
                  onPressed: () => context.go(AppRouterName.home),
                  text: "Return to main menu",
                  color: Colors.white,
                  textStyle: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16
                  ),
                  side: const BorderSide(color: Colors.black),
                )
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



class OptionsWidget extends StatefulWidget {
  final void Function() nextPage;
  final Question question;

  const OptionsWidget({
    required this.nextPage,
    required this.question,
    super.key
  });

  @override
  State<OptionsWidget> createState() => _OptionsWidgetState();
}

class _OptionsWidgetState extends State<OptionsWidget> {
  bool canPress = true;
  List<OptionStyle> styleList = [
    OptionStyle(
      borderColor: AppColors.primaryGreen,
      backgroundColor: Colors.white,
      textColor: Colors.black
    ),
    OptionStyle(
      borderColor: AppColors.primaryGreen,
      backgroundColor: Colors.white,
      textColor: Colors.black
    ),
    OptionStyle(
      borderColor: AppColors.primaryGreen,
      backgroundColor: Colors.white,
      textColor: Colors.black
    )
  ];

  @override
  Widget build(BuildContext context) {
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
                        widget.question.question,
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
            style: styleList[0],
            option: widget.question.option1,
            onPressed: (){
              if(!canPress) return;

              if(widget.question.option1 == widget.question.answer){
                styleList[0].backgroundColor = AppColors.primaryGreen;
              } else {
                styleList[0].backgroundColor = Colors.red;

                if(widget.question.option2 == widget.question.answer){
                  styleList[1].backgroundColor = AppColors.primaryGreen;
                  styleList[1].borderColor = null;
                  styleList[1].textColor = Colors.white;
                } else {
                  styleList[2].backgroundColor = AppColors.primaryGreen;
                  styleList[2].borderColor = null;
                  styleList[2].textColor = Colors.white;
                }
              }

              canPress = false;
              styleList[0].borderColor = null;
              styleList[0].textColor = Colors.white;
              setState(() {});
              widget.nextPage();
            },
          ),
          const SizedBox(height: 20),
          OptionButton(
            style: styleList[1],
            option: widget.question.option2,
            onPressed: (){
              if(!canPress) return;

              if(widget.question.option2 == widget.question.answer){
                styleList[1].backgroundColor = AppColors.primaryGreen;
              } else {
                styleList[1].backgroundColor = Colors.red;

                if(widget.question.option1 == widget.question.answer){
                  styleList[0].backgroundColor = AppColors.primaryGreen;
                  styleList[0].borderColor = null;
                  styleList[0].textColor = Colors.white;
                } else {
                  styleList[2].backgroundColor = AppColors.primaryGreen;
                  styleList[2].borderColor = null;
                  styleList[2].textColor = Colors.white;
                }
              }

              canPress = false;
              styleList[1].borderColor = null;
              styleList[1].textColor = Colors.white;
              setState(() {});
              widget.nextPage();
            },
          ),
          const SizedBox(height: 20),
          OptionButton(
            style: styleList[2],
            option: widget.question.option3,
            onPressed: (){
              if(!canPress) return;

              if(widget.question.option3 == widget.question.answer){
                styleList[2].backgroundColor = AppColors.primaryGreen;
              } else {
                styleList[2].backgroundColor = Colors.red;

                if(widget.question.option1 == widget.question.answer){
                  styleList[0].backgroundColor = AppColors.primaryGreen;
                  styleList[0].borderColor = null;
                  styleList[0].textColor = Colors.white;
                } else {
                  styleList[1].backgroundColor = AppColors.primaryGreen;
                  styleList[1].borderColor = null;
                  styleList[1].textColor = Colors.white;
                }
              }

              canPress = false;
              styleList[2].borderColor = null;
              styleList[2].textColor = Colors.white;
              setState(() {});
              widget.nextPage();
            },
          ),
        ],
      ),
    );
  }
}
