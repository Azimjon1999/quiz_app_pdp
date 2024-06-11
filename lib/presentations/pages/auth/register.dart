import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:quiz_app_pdp/presentations/widgets/common_text_field.dart';
import 'package:quiz_app_pdp/presentations/widgets/svg_icon.dart';

import '../../../services/firebase_auth_service.dart';
import '../../widgets/common_button.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  final TextEditingController phoneNumberController = TextEditingController();
  final FocusNode focusNode = FocusNode();
  bool isLoading = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Spacer(flex: 5),
            const Center(child: SvgIcon(SvgIcons.logo)),
            const Spacer(),
            const Text("Hello,",
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 30
              ),
            ),
            const Text("Your are welcome",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 20
              ),
            ),
            const SizedBox(height: 40),
            Form(
              key: formKey,
              child: CommonTextField(
                onChanged: (_){
                  if(_.length == 19) focusNode.unfocus();
                },
                validator: (value) {
                  if(value == null || value.isEmpty) return "Voy raqmni yozmadingizku!!!";
                  if(!value.startsWith("+998")) return "+998 bilan boshlanishi shart";
                  if(value.length != 19) return "raqam to'liq emas";
                  return null;
                },
                focusNode: focusNode,
                controller: phoneNumberController,
                keyboardType: TextInputType.phone,
                inputFormatters: [MaskTextInputFormatter(mask: "+### (##) ###-##-##")],
                labelText: "Phone Number",
                hintText: "+998 (00) 000-00-00",
              ),
            ),
            const Spacer(flex: 5),
            CommonButton(
              text: "Davom etish",
              isLoading: isLoading,
              onPressed: () async {
                if(isLoading) return;
                if(!formKey.currentState!.validate()) return;
                await FirebaseAuthService.firebaseVerifyPhoneNumber(
                  context: context,
                  phoneNumber: phoneNumberController.text,
                  onChangeIsLoading: (value) => setState(() => isLoading = value)
                );
              },
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    formKey.currentState?.dispose();
    phoneNumberController.dispose();
  }
}
