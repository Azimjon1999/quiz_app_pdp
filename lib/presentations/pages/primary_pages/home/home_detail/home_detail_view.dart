import 'package:flutter/material.dart';
import 'package:quiz_app_pdp/core/constants/app_colors.dart';
import 'package:quiz_app_pdp/models/quiz_app_model.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/home/home_detail/home_detail_app_bar.dart';

import 'home_detail_box.dart';

class HomeDetail extends StatefulWidget {
  final String name;
  final String svgPath;
  final List<Module> modules;

  const HomeDetail({
    required this.name,
    required this.svgPath,
    required this.modules,
    super.key
  });

  factory HomeDetail.fromJson(Map<String, dynamic> json) => HomeDetail(
    name: json["name"] as String,
    svgPath: json["svgPath"] as String,
    modules: List<Module>.from(json["modules"].map((e) => e)),
  );

  @override
  State<HomeDetail> createState() => _HomeDetailState();
}

class _HomeDetailState extends State<HomeDetail> {
  int currentModuleIndex = 0;
  int? expandedBoxIndex;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeDetailAppBar(
        technologyName: widget.name,
        technologySvgPath: widget.svgPath,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            const SizedBox(height: 24),
            SizedBox(
              height: 38,
              child: ListView.separated(
                itemCount: widget.modules.length,
                scrollDirection: Axis.horizontal,
                separatorBuilder: (context, index) => const SizedBox(width: 5),
                itemBuilder: (context, index) => SizedBox(
                  width: 74,
                  child: ElevatedButton(
                    onPressed: (){
                      currentModuleIndex = index;
                      expandedBoxIndex = null;
                      setState((){});
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.zero,
                      backgroundColor: index == currentModuleIndex ? AppColors.primaryGreen : AppColors.lF5F5F5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)
                      )
                    ),
                    child: Text(
                      "${index + 1}-module",
                      style: TextStyle(
                        fontSize: 12,
                        color: index == currentModuleIndex ? Colors.white : Colors.black,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
            Expanded(
              child: ListView.separated(
                padding: const EdgeInsets.only(bottom: 85),
                itemCount: widget.modules[currentModuleIndex].categories.length,
                separatorBuilder: (context, index) => const SizedBox(height: 15),
                itemBuilder: (context, index) => HomeDetailBox(
                  onChanged: (_) {
                    if(_){
                      expandedBoxIndex = index;
                    } else {
                      expandedBoxIndex = null;
                    }

                    setState(() {});
                  },
                  isExpanded: expandedBoxIndex != null && expandedBoxIndex == index,
                  svgPath: widget.svgPath,
                  category: widget.modules[currentModuleIndex].categories[index],
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}
