import 'dart:io';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import '../../../../services/sorage_service.dart';
import '../../../widgets/svg_icon.dart';

class HomeAppBar extends StatefulWidget implements PreferredSizeWidget {
  const HomeAppBar({super.key});

  @override
  State<HomeAppBar> createState() => _HomeAppBarState();

  @override
  Size get preferredSize => const Size.fromHeight(80);
}

class _HomeAppBarState extends State<HomeAppBar> {
  User? user = FirebaseAuth.instance.currentUser;
  String? profileImagePath;

  @override
  void initState() {
    super.initState();
    profileImagePath = StorageService.get(StorageKey.profileImagePath);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: const Size.fromHeight(80),
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Text(
                  "Hello ${user?.displayName?.split("/split/")[0]}",
                  style: const TextStyle(
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    fontFamily: "Poppins"
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              CircleAvatar(
                radius: 23,
                backgroundColor: Colors.transparent,
                foregroundImage: profileImagePath != null ? Image.file(File(profileImagePath!)).image : null,
                child: profileImagePath == null ? const SvgIcon(SvgIcons.profile, width: 46, height: 46) : null,
              )
            ],
          ),
        ),
      ),
    );
  }
}
