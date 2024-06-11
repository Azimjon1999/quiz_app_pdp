import 'package:go_router/go_router.dart';
import 'package:quiz_app_pdp/config/auth_checker.dart';
import 'package:quiz_app_pdp/core/router/app_router_name.dart';
import 'package:quiz_app_pdp/models/quiz_app_model.dart';
import 'package:quiz_app_pdp/presentations/pages/auth/otp.dart';
import 'package:quiz_app_pdp/presentations/pages/auth/signup.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/home/home_detail/home_detail_view.dart';
import 'package:quiz_app_pdp/presentations/pages/primary/primary.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/level/level.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/home/home_view.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/level/level_deteil_page.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/profile/profile.dart';
import 'package:quiz_app_pdp/presentations/pages/splash_screen.dart';

import '../../presentations/pages/auth/register.dart';
import '../../presentations/pages/primary_pages/home/home_detail/choose_one_steps.dart';
import '../../presentations/pages/primary_pages/home/home_detail/test_page.dart';

final class AppRouter {
  static GoRouter router = GoRouter(
    initialLocation: AppRouterName.splashScreen,
    routes: [
      ShellRoute(
        builder: (context, state, child) => Primary(child),
        routes: [
          GoRoute(
            path: AppRouterName.home,
            builder: (context, state) => Home(),
            routes: [
              GoRoute(
                path: AppRouterName.chooseOneSteps,
                builder: (context, state) => ChooseOneSteps(state.extra as Technology),
                routes: [
                  GoRoute(
                    path: AppRouterName.homeDetail,
                    builder: (context, state) => HomeDetail.fromJson(state.extra as Map<String, dynamic>),
                    routes: [
                      GoRoute(
                        path: AppRouterName.testPage,
                        builder: (context, state) => TestPage(
                          svgPath: (state.extra as Map<String, dynamic>)["svgPath"] as String,
                          category: (state.extra as Map<String, dynamic>)["category"] as Category,
                        ),
                      ),
                    ]
                  ),
                ]
              ),
            ]
          ),
          GoRoute(
            path: AppRouterName.level,
            builder: (context, state) => const Level(),
            routes: [
              GoRoute(
                  path: AppRouterName.levelDetail,
                builder: (context,state)=>const LevelDetailPage(),
              )
            ]
          ),
          GoRoute(
            path: AppRouterName.profile,
            builder: (context, state) => const Profile(),
          ),
        ]
      ),

      GoRoute(
        path: AppRouterName.splashScreen,
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: AppRouterName.primary,
        builder: (context, state) => Primary(Home()),
      ),
      GoRoute(
        path: AppRouterName.register,
        builder: (context, state) => const Register(),
        routes: [
          GoRoute(
            path: AppRouterName.otp,
            builder: (context, state) => Otp(state.extra as String),
          ),
        ]
      ),
      GoRoute(
        path: AppRouterName.signup,
        builder: (context, state) => const SignUp(),
      ),
      GoRoute(
        path: AppRouterName.authChecker,
        builder: (context, state) => const AuthChecker(),
      ),
    ]
  );
}
