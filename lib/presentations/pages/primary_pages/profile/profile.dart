import 'dart:io';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:quiz_app_pdp/core/utils/phone_number_formatter.dart';
import 'package:quiz_app_pdp/presentations/widgets/common_button.dart';
import 'package:quiz_app_pdp/presentations/widgets/common_text_field.dart';
import 'package:quiz_app_pdp/presentations/widgets/svg_icon.dart';

import '../../../../functions/delete_profile_image_dialog.dart';
import '../../../../functions/get_image_from_phone.dart';
import '../../../../functions/profile_custom_modal_bottom_sheet.dart';
import '../../../../services/sorage_service.dart';
import '../../../widgets/common_snacbar.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  User? user = FirebaseAuth.instance.currentUser;
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  late final TextEditingController firstNameController;
  late final TextEditingController lastNameController;
  final FocusNode focusNode = FocusNode();
  bool isLoading = false;
  String? profileImagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              const SizedBox(height: 64),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Material(
                    type: MaterialType.transparency,
                    child: IconButton(
                      onPressed: (){},
                      icon: const Icon(Icons.more_vert, color: Colors.transparent),
                      splashColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                    ),
                  ),
                  const Spacer(),
                  profileImagePath == null ? const SvgIcon(
                    SvgIcons.profilePageIcon,
                    width: 109,
                    height: 109,
                  ) : CircleAvatar(
                    radius: 54,
                    foregroundImage: Image.file(File(profileImagePath!)).image,
                  ),
                  const Spacer(),
                  PopupMenuButton(
                    color: Colors.white,
                    surfaceTintColor: Colors.white,
                    itemBuilder: (context) => [
                      PopupMenuItem(
                        onTap: () => profileCustomModalBottomSheet(
                            context: context,
                            profileImagePath: profileImagePath,
                            pressedGallery: () async {
                              profileImagePath = await getImageFromPhone(context, ImageSource.gallery);
                              setState(() {});
                            },
                            pressedCamera: () async {
                              profileImagePath = await getImageFromPhone(context, ImageSource.camera);
                              setState(() {});
                            },
                            closeBottomSheetAndOpenDialog: () async {
                              Navigator.pop(context);
                              if(await deleteProfileImageDialog(context, profileImagePath!)){
                                profileImagePath = null;
                                setState(() {});
                              }
                            }
                        ),
                        child: const Text("Rasmni o'zgartirish"),
                      ),
                      if(profileImagePath != null) PopupMenuItem(
                        onTap: () async {
                          if(await deleteProfileImageDialog(context, profileImagePath!)){
                          profileImagePath = null;
                          setState(() {});
                          }
                        },
                        child: const Text("Rasmni o'chirish"),
                      ),
                    ]
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Center(
                child: Text(
                  "User Name",
                  style: TextStyle(
                    fontSize: 12,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w400,
                    fontFamily: "Poppins"
                  ),
                ),
              ),
              Center(
                child: Text(
                  "${user?.displayName?.replaceAll("/split/", " ")}",
                  style: const TextStyle(
                    fontSize: 18,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins"
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Center(
                child: Text(
                  "Phone Number",
                  style: TextStyle(
                    fontSize: 12,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w400,
                    fontFamily: "Poppins"
                  ),
                ),
              ),
              Center(
                child: Text(
                  "${user?.phoneNumber?.phoneNumberFormat}",
                  style: const TextStyle(
                    fontSize: 18,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins"
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Divider(
                thickness: 1,
                color: Color(0xffD9D9D9),
              ),
              const SizedBox(height: 20),
              const Row(
                children: [
                  Text(
                    "Enter your information \nto make changes",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff000000)
                    ),
                  )
                ],
              ),
              const SizedBox(height: 20),
              Form(
                key: formKey,
                child: Column(
                  children: [
                      CommonTextField(
                        hintText: "Enter First Name",
                        labelText: "First Name",
                        controller: firstNameController,
                        validator: validator,
                        textInputAction: TextInputAction.next,
                      ),
                      const SizedBox(height: 30),
                      CommonTextField(
                        hintText: "Enter Last Name",
                        labelText: "Last Name",
                        controller: lastNameController,
                        validator: validator,
                        textInputAction: TextInputAction.done,
                      ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              CommonButton(
                text: "Save Changes",
                isLoading: isLoading,
                onPressed:  () async {
                  if(this.user?.displayName == "${firstNameController.text.trim()}/split/${lastNameController.text.trim()}"){
                    CommonSnackBar(
                      context: context,
                      contentText: "O'zgarishlar topilmadi"
                    );
                    return;
                  }

                  if(isLoading) return;
                  if(!formKey.currentState!.validate()) return;
                  final User? user = this.user;

                  if(user != null){
                    isLoading = true;
                    setState((){});

                    try {
                      await user.updateDisplayName("${firstNameController.text.trim()}/split/${lastNameController.text.trim()}");
                      await user.reload();
                    } catch(e) {
                      if(context.mounted) {
                        CommonSnackBar(
                          context: context,
                          contentText: "Xatolik yuz berdi"
                        );
                      }
                    }

                    isLoading = false;
                    this.user = FirebaseAuth.instance.currentUser;
                    setState((){});

                    if(!context.mounted) return;
                    CommonSnackBar(
                      context: context,
                      contentText: " Ma'lumotlar saqlandi"
                    );
                  }
                },
              ),
              const SizedBox(height: 80),
            ],
          ),
        ),
      )
    );
  }

  @override
  void initState() {
    super.initState();
    firstNameController = TextEditingController(text: user?.displayName?.split("/split/")[0]);
    lastNameController = TextEditingController(text: user?.displayName?.split("/split/")[1]);

    profileImagePath = StorageService.get(StorageKey.profileImagePath);
    setState(() {});
  }

  String? validator(_){
    if(_ == null || _.isEmpty) return "Majburiy maydon";
    if(_.length < 3) return "Kamida 3 ta belgi bo'lishi kerak";
    return null;
  }

  @override
  void dispose() {
    super.dispose();
    formKey.currentState?.dispose();
    firstNameController.dispose();
    lastNameController.dispose();
  }
}
