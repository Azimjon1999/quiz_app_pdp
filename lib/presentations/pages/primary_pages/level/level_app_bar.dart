import 'dart:io';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import '../../../../services/sorage_service.dart';
import '../../../widgets/svg_icon.dart';

class LevelAppBar extends StatelessWidget implements PreferredSizeWidget {
  LevelAppBar({super.key});

  User? user = FirebaseAuth.instance.currentUser;



  String? profileImagePath = StorageService.get(StorageKey.profileImagePath);


  @override
  Widget build(BuildContext context) {
    return  PreferredSize(
      preferredSize: const Size.fromHeight(120),
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
          padding: const EdgeInsets.only(left: 30,right: 30,bottom: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Expanded(
                child: Text(
                  "My Level",
                  style: TextStyle(
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

  @override
  Size get preferredSize => const Size.fromHeight(120);
}
