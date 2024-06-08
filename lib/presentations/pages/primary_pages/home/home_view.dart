import 'package:flutter/material.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/home/home_app_bar.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/home/home_box_list.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: HomeAppBar(),
      body: Padding(
        padding: const EdgeInsets.only(top: 15),
        child: GridView(
          padding: const EdgeInsets.only(left: 30, right: 30, top: 5, bottom: 90),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 30,
            mainAxisExtent: 160
          ),
          children: homeBoxList,
        ),
      ),
    );
  }
}
