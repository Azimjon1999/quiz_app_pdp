import 'package:d_navigation_bar/d_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_app_pdp/core/router/app_router_name.dart';
import '../../../core/constants/svg_icons.dart';
import 'buttom_navigation_bar_background.dart';
import '../../widgets/svg_icon.dart';
import 'navigation_bar_item.dart';

class Primary extends StatefulWidget {
  final Widget child;
  const Primary(this.child, {super.key});

  @override
  State<Primary> createState() => PrimaryState();
}

class PrimaryState extends State<Primary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          widget.child,
          BottomNavigationBarBackground(
            child: DNavigationBar(
              onChanged: (index) {
                setState(() {});

                context.go(
                  index == 0
                    ? AppRouterName.home
                    : index == 1
                    ? AppRouterName.analytics
                    : AppRouterName.profile
                );
              },
              backgroundColor: Colors.transparent,
              useShadow: false,
              items: [
                CustomNavigationBarItem(SvgIcons.home),
                CustomNavigationBarItem(SvgIcons.analytics),
                CustomNavigationBarItem(SvgIcons.profile),
              ],
            ),
          )
        ],
      ),
    );
  }
}
