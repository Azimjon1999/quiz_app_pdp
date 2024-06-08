import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:quiz_app_pdp/presentations/widgets/svg_icon.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  User? user = FirebaseAuth.instance.currentUser;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(80),
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Hello ${user?.displayName?.split("/split/")[0]}",
                  style: const TextStyle(
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    fontFamily: "Poppins"
                  ),
                ),
                const CircleAvatar(
                  radius: 23,
                  backgroundColor: Colors.transparent,
                  child: SvgIcon(SvgIcons.profile, width: 46, height: 46),
                )
              ],
            ),
          ),
        ),
      ),

      // body: ,
    );
  }
}
