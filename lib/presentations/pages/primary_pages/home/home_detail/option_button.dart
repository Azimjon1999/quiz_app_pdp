import 'package:flutter/material.dart';
import 'package:quiz_app_pdp/core/constants/app_colors.dart';

class OptionButton extends StatefulWidget {
  final bool? Function() choose;
  final String text;
  final String option;

  const OptionButton({
    required this.choose,
    required this.text,
    required this.option,
    super.key
  });

  @override
  State<OptionButton> createState() => _OptionButtonState();
}

class _OptionButtonState extends State<OptionButton> {
  bool? correct;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 54,
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () {
          if(correct != null) return;
          correct = widget.choose();
          setState(() {});
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: correct == null
              ? Colors.white
              : correct == true
              ? AppColors.primaryGreen
              : Colors.red,
          // backgroundColor: correct == null ? Colors.white
          //     : (correct == true ? AppColors.primaryGreen : Colors.red),

          side: correct == null ? const BorderSide(
            width: 1,
            color: AppColors.primaryGreen
          ) : null,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12)
          )
        ),
        child: Align(
          alignment: Alignment.centerLeft,
          child: RichText(
            text: TextSpan(
              text: "${widget.option}. ",
              style: TextStyle(
                color: correct == null ? Colors.black : Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 16
              ),
              children: [
                TextSpan(
                  text: widget.text,
                  style: const TextStyle(fontWeight: FontWeight.w400),
                )
              ]
            ),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        )
      ),
    );
  }
}
