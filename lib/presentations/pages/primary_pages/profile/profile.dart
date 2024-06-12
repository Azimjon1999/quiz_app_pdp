import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:quiz_app_pdp/presentations/widgets/common_button.dart';
import 'package:quiz_app_pdp/presentations/widgets/common_text_field.dart';
import 'package:quiz_app_pdp/presentations/widgets/svg_icon.dart';

import '../../../widgets/common_snacbar.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  User? user = FirebaseAuth.instance.currentUser;
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  bool isLoading = false;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              Row(
                children: [
                  const SizedBox(
                    width: 110,
                  ),
                  const Column(
                    children: [
                      SizedBox(
                        height: 80,
                      ),
                      SvgIcon(
                        SvgIcons.profilePageIcon,
                        width: 109,
                        height: 109,
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 60,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Transform.translate(
                        offset: const Offset(20, 0),
                        child: PopupMenuButton(
                          color: Colors.white,
                            itemBuilder: (context) => [
                                  PopupMenuItem(
                                    child: const Text("Rasm Joylash"),
                                    onTap: () {},
                                  ),
                                  PopupMenuItem(
                                    child: const Text("Rasmni o'chirish"),
                                    onTap: () {},
                                  ),
                                ]),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: Text(
                  "User Name",
                  style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Poppins"),
                ),
              ),
              Center(
                child: Text(
                  "${user?.displayName}",
                  style: const TextStyle(
                      fontSize: 18,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      fontFamily: "Poppins"),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: Text(
                  "Phone Number",
                  style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Poppins"),
                ),
              ),
              Center(
                child: Text(
                  "${user?.phoneNumber}",
                  style: const TextStyle(
                      fontSize: 18,
                      color: Color(0xff000000),
                      fontWeight: FontWeight.w600,
                      fontFamily: "Poppins"),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Divider(
                thickness: 1,
                color: Color(0xffD9D9D9),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                children: [
                  Text(
                    "Enter your information \nto make changes",
                    style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff000000)),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
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
                    const SizedBox(
                      height: 30,
                    ),
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
              const SizedBox(
                height: 30,
              ),
              CommonButton(
                onPressed:  () async {
                  if(isLoading) return;
                  if(!formKey.currentState!.validate()) return;

                  final User? user = FirebaseAuth.instance.currentUser;
                  if(user != null){
                    isLoading = true;
                    setState((){});
                    try {
                      await user.updateDisplayName("${firstNameController.text.trim()}/split/${lastNameController.text.trim()}");
                      await user.reload();
                    } catch(e) {
                      if(context.mounted) errorSnackBar(context);
                    }
                    isLoading = false;
                    setState((){});
                    if(context.mounted) successfullySnackBar(context);
                  } else {
                  }
                },
                text: "Save Changes",
              ),
              const SizedBox(
                height: 80,
              ),
            ],
          ),
        ));
  }
  CommonSnackBar successfullySnackBar(BuildContext context) => CommonSnackBar(
      context: context,
      contentText: " Ma'lumotlar saqlandi"
  );

  CommonSnackBar errorSnackBar(BuildContext context) => CommonSnackBar(
      context: context,
      contentText: "Nimadir noto'g'i"
  );


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
