import 'package:flutter/material.dart';
import '../../../../../core/constants/app_colors.dart';

class ResultPageResultWidget extends StatelessWidget {
  final int ball;
  final int correctCount;
  final int incorrectCount;

  const ResultPageResultWidget({
    required this.ball,
    required this.correctCount,
    required this.incorrectCount,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
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
                  text: TextSpan(
                    text: "Your\nresult\n",
                    style: const TextStyle(
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      color: AppColors.primaryGreen
                    ),
                    children: [
                      TextSpan(
                        text: ball.toString(),
                        style: const TextStyle(
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  const SizedBox(width: 40),
                  const CircleAvatar(
                    radius: 8,
                    backgroundColor: AppColors.primaryGreen,
                  ),
                  const SizedBox(width: 5),
                  Text(
                    "$correctCount correct answers",
                    style: const TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 13,
                      fontWeight: FontWeight.w500
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  const SizedBox(width: 40),
                  const CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.red,
                  ),
                  const SizedBox(width: 5),
                  Text(
                    "$incorrectCount incorrect answers",
                    style: const TextStyle(
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
    );
  }
}
