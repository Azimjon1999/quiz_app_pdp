import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../core/router/app_router_name.dart';
import '../presentations/widgets/svg_icon.dart';

class AuthChecker extends StatelessWidget {
  const AuthChecker({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<User?>(
      stream: FirebaseAuth.instance.authStateChanges(),
      builder: (context, snapshot) {
        if(snapshot.connectionState == ConnectionState.waiting){
          return const Scaffold(
            backgroundColor: Colors.white,
            body: Center(
              child: SvgIcon(SvgIcons.logo),
            ),
          );
        } else {
          WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
            if(snapshot.hasData){
              if((snapshot.data?.displayName ?? "").isEmpty){
                context.go(AppRouterName.signup);
              } else {
                context.go(AppRouterName.primary);
              }
            } else {
              context.go(AppRouterName.register);
            }
          });
        }

        return const Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: SvgIcon(SvgIcons.logo),
          ),
        );
      },
    );
  }
}
