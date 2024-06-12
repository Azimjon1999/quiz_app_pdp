import 'dart:async';

import 'package:flutter/material.dart';
import 'package:quiz_app_pdp/core/constants/app_colors.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

import '../presentations/widgets/svg_icon.dart';

Future<void> profileCustomModalBottomSheet({
  required BuildContext context,
  required String? profileImagePath,
  required Future<void> Function() pressedGallery,
  required Future<void> Function() pressedCamera,
  required Future<void> Function() closeBottomSheetAndOpenDialog,
}) => showModalBottomSheet(
    context: context,
    builder: (context) => SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: 20),
          const Text("ImageSource", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 60),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ZoomTapAnimation(
                onTap: pressedGallery,
                child: const Column(
                  children: [
                    SvgIcon(SvgIcons.gallery, width: 60, height: 60),
                    SizedBox(height: 20),
                    Text("From gallery", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold))
                  ],
                ),
              ),
              ZoomTapAnimation(
                onTap: pressedCamera,
                child: const Column(
                  children: [
                    SvgIcon(SvgIcons.camera, width: 60, height: 60),
                    SizedBox(height: 20),
                    Text("From camera", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold))
                  ],
                ),
              ),
            ],
          ),
          if(profileImagePath != null) const SizedBox(height: 20),
          if(profileImagePath != null) InkWell(
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
            onTap: closeBottomSheetAndOpenDialog,
            child: Container(
              height: 50,
              alignment: Alignment.center,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: AppColors.primaryGreen,
                borderRadius: BorderRadius.circular(10)
              ),
              child: const Text(
                "Rasmni o'chirish",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )
              ),
            ),
          ),
          if(profileImagePath == null) const SizedBox(height: 60),
          const SizedBox(height: 60)
        ],
      ),
    )
);