import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_app_pdp/core/router/app_router_name.dart';
import 'package:quiz_app_pdp/presentations/widgets/common_snacbar.dart';

import '../../widgets/common_button.dart';
import '../../widgets/common_text_field.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  bool isLoading = false;
  bool isPrivacyPolicyChecked = false;
  bool isChecking = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 64),
            const Text("Create an account",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600
              ),
            ),
            const Text(
              "Let’s help you set up your account,\nit won’t take long.",
              style: TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.w400
              ),
            ),
            const SizedBox(height: 80),
            Form(
              key: formKey,
              child: Column(
                children: [
                  CommonTextField(
                    validator: validator,
                    controller: firstNameController,
                    hintText: "Enter First Name",
                    labelText: "First Name",
                    textInputAction: TextInputAction.next,
                  ),
                  const SizedBox(height: 20),
                  CommonTextField(
                    validator: validator,
                    controller: lastNameController,
                    hintText: "Enter Last Name",
                    labelText: "Last Name",
                    textInputAction: TextInputAction.done,
                  )
                ],
              ),
            ),
            const SizedBox(height: 20),
            CheckboxListTile(
              dense: true,
              isError: !isPrivacyPolicyChecked && isChecking,
              activeColor: Colors.blue,
              value: isPrivacyPolicyChecked,
              controlAffinity: ListTileControlAffinity.leading,
              title: const Text("Accept terms & Condition", style: TextStyle(color: Color(0xffD9D9D9))),
              onChanged: (_) => setState(() => isPrivacyPolicyChecked = !isPrivacyPolicyChecked)
            ),
            const Spacer(),
            CommonButton(
              text: "Davom etish",
              isLoading: isLoading,
              onPressed: () async {
                if(isLoading) return;
                if(!formKey.currentState!.validate()) return;

                if(!isPrivacyPolicyChecked){
                  isChecking = true;
                  setState((){});
                  return;
                }

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

                  if(context.mounted) context.go(AppRouterName.primary);
                } else {
                  errorSnackBar(context);
                  context.go(AppRouterName.splashScreen);
                }
              },
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

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
