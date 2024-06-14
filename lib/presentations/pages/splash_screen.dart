import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../core/router/app_router_name.dart';
import '../widgets/svg_icon.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2)).then((value) {
      // context.go(AppRouterName.authChecker);
      context.go(AppRouterName.primary);
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SvgIcon(SvgIcons.logo),
      ),
    );
  }
}
