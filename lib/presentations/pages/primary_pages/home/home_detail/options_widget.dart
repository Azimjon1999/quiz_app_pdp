import 'package:flutter/material.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/home/home_detail/timer_circle_avatar.dart';

import '../../../../../core/constants/app_colors.dart';
import '../../../../../models/quiz_app_model.dart';
import 'option_button.dart';

class OptionsWidget extends StatefulWidget {
  final void Function(int ball) nextPage;
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
  int time = 15;
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
                TimerCircleAvatar(
                  onTimerEnd: handleTimerEnd,
                ),
              ],
            ),
          ),
          const SizedBox(height: 80),

          OptionButton(
            style: styleList[0],
            option: "A. ${widget.question.option1}",
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
              widget.nextPage(widget.question.option1 == widget.question.answer ? 3 : 0);
            },
          ),
          const SizedBox(height: 20),
          OptionButton(
            style: styleList[1],
            option: "B. ${widget.question.option2}",
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
              widget.nextPage(widget.question.option2 == widget.question.answer ? 3 : 0);
            },
          ),
          const SizedBox(height: 20),
          OptionButton(
            style: styleList[2],
            option: "C. ${widget.question.option3}",
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
              widget.nextPage(widget.question.option3 == widget.question.answer ? 3 : 0);
            },
          ),
        ],
      ),
    );
  }


  void handleTimerEnd() {
    if (canPress) {
      int correctIndex = 0;

      if(widget.question.answer == widget.question.option1){
        correctIndex = 0;
      } else if(widget.question.answer == widget.question.option2){
        correctIndex = 1;
      } else {
        correctIndex = 2;
      }

      styleList[correctIndex].backgroundColor = Colors.amber;
      styleList[correctIndex].textColor = Colors.white;
      styleList[correctIndex].borderColor = null;
      canPress = false;

      setState(() {});
      widget.nextPage(0);
    }
  }
}