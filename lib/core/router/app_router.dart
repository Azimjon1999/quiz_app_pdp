import 'package:go_router/go_router.dart';
import 'package:quiz_app_pdp/config/auth_checker.dart';
import 'package:quiz_app_pdp/core/router/app_router_name.dart';
import 'package:quiz_app_pdp/presentations/pages/auth/otp.dart';
import 'package:quiz_app_pdp/presentations/pages/auth/signup.dart';
import 'package:quiz_app_pdp/presentations/pages/primary/primary.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/analytics.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/home.dart';
import 'package:quiz_app_pdp/presentations/pages/primary_pages/profile.dart';
import 'package:quiz_app_pdp/presentations/pages/splash_screen.dart';

import '../../presentations/pages/auth/register.dart';

final class AppRouter {
  static GoRouter router = GoRouter(
    initialLocation: AppRouterName.splashScreen,
    routes: [
      ShellRoute(
        builder: (context, state, child) => Primary(child),
        routes: [
          GoRoute(
            path: AppRouterName.home,
            builder: (context, state) => const Home(),
          ),
          GoRoute(
            path: AppRouterName.analytics,
            builder: (context, state) => const Analytics(),
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
        builder: (context, state) => const Primary(Home()),
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
