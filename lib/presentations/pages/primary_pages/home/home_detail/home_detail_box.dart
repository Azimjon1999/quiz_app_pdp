import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_app_pdp/core/router/app_router_name.dart';
import 'package:quiz_app_pdp/core/utils/extensions.dart';
import 'package:quiz_app_pdp/models/quiz_app_model.dart';

import '../../../../../core/constants/app_colors.dart';

class HomeDetailBox extends StatefulWidget {
  final String svgPath;
  final Category category;
  final bool isExpanded;
  final void Function(bool value) onChanged;

  const HomeDetailBox({
    required this.svgPath,
    required this.category,
    required this.isExpanded,
    required this.onChanged,
    super.key
  });

  @override
  State<HomeDetailBox> createState() => _HomeDetailBoxState();
}

class _HomeDetailBoxState extends State<HomeDetailBox> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
          onTap: _toggleExpansion,
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
            decoration: BoxDecoration(
              color: AppColors.lF5F5F5,
              borderRadius: !widget.isExpanded
                  ? BorderRadius.circular(10)
                  : const BorderRadius.vertical(top: Radius.circular(10)),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    widget.category.title,
                    style: const TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                AnimatedRotation(
                  turns: widget.isExpanded ? 0.5 : 0,
                  duration: const Duration(milliseconds: 300),
                  child: Icon(
                    widget.isExpanded? Icons.close : Icons.add,
                    color: widget.isExpanded ? Colors.red : null
                  ),
                ),
              ],
            ),
          ),
        ),
        AnimatedSize(
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeInOut,
          child: AnimatedOpacity(
            opacity: widget.isExpanded ? 1.0 : 0.0,
            duration: const Duration(milliseconds: 300),
            child: widget.isExpanded ? Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
              decoration: const BoxDecoration(
                color: AppColors.lF5F5F5,
                borderRadius: BorderRadius.vertical(bottom: Radius.circular(10)),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ...List.generate(widget.category.questions.length, (index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      child: Text("${index + 1}. ${widget.category.questions[index].question}"),
                    );
                  }),
                  Align(
                    alignment: const Alignment(0.8, 0),
                    child: SizedBox(
                      height: 38,
                      child: ElevatedButton(
                        onPressed: () => context.push(
                          AppRouterName.home
                              .childRoute(AppRouterName.chooseOneSteps)
                              .childRoute(AppRouterName.homeDetail)
                              .childRoute(AppRouterName.testPage),
                          extra: {
                            "svgPath": widget.svgPath,
                            "category": widget.category
                          }
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        child: const Text(
                          "Start Quiz",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ) : Container(),
          ),
        ),
      ],
    );
  }

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _toggleExpansion() {
    widget.onChanged(!widget.isExpanded);
    if (widget.isExpanded) {
      _controller.forward();
    } else {
      _controller.reverse();
    }
    setState(() {});
  }
}
