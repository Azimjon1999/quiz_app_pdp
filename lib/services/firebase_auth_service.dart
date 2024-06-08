import 'dart:developer';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_app_pdp/core/router/app_router_name.dart';
import 'package:quiz_app_pdp/core/utils/extensions.dart';
import 'package:quiz_app_pdp/core/utils/phone_number_formatter.dart';

import '../../exceptions/firebase_exceptions/firebase_exceptions.dart';
import '../presentations/widgets/custom_alert_dialog.dart';
import '../presentations/widgets/custom_lottie.dart';

class FirebaseAuthService {
  static Future<void> firebaseVerifyPhoneNumber({
    required BuildContext context,
    required String phoneNumber,
    required void Function(bool value) onChangeIsLoading
  }) async {
    onChangeIsLoading(true);

    await FirebaseAuth.instance.verifyPhoneNumber(
      phoneNumber: phoneNumber.phoneNumberFormatSimple,
      timeout: const Duration(minutes: 2),
      verificationCompleted: (PhoneAuthCredential credential) {},
      verificationFailed: (FirebaseAuthException exception) => _verificationFailed(
          context: context,
          exception: exception,
          onChangeIsLoading: onChangeIsLoading
      ),
      codeSent: (String verificationId, int? resendToken) {
        onChangeIsLoading(false);
        context.go(AppRouterName.register.childRoute(AppRouterName.otp), extra: verificationId);
      },
      codeAutoRetrievalTimeout: (String verificationId) {},
    );
  }

  static void _verificationFailed({
    required BuildContext context,
    required FirebaseAuthException exception,
    required void Function(bool value) onChangeIsLoading
  }){
    log("Firebase error: ${exception.code}");
    log("Firebase error: $exception");

    if(exception.code == FirebaseExceptions.networkRequestFailed){
      CommonAlertDialog(
          context: context,
          contentText: "Tarmoqga ulanib bo'lmadi. Internet mavjud emas, internet yoki wifi "
              "ulanishini tekshirib qaytadan urinib ko'ring!",
          contentWidget: const CustomLottie(
              width: 100,
              height: 100,
              CustomLotties.noWifi
          )
      );
    } else if(exception.code == FirebaseExceptions.tooManyRequests) {
      CommonAlertDialog(
          context: context,
          contentText: "Urinishlar soni ko'payib ketti. Iltimos keyinroq urinib ko'ring",
          contentWidget: const CustomLottie(CustomLotties.error)
      );
    } else {
      CommonAlertDialog(
          context: context,
          contentText: "Nomalum xatolik yuz berdi. Iltomos qaytadan urinib ko'ring",
          contentWidget: const CustomLottie(CustomLotties.error)
      );
    }

    onChangeIsLoading(false);
  }


  static Future<void> otp({
    required BuildContext context,
    required String verificationId,
    required String sms,
    required void Function(bool value) onChangeIsLoading
  }) async {
    onChangeIsLoading(true);

    try {
      PhoneAuthCredential credential = PhoneAuthProvider.credential(
        verificationId: verificationId,
        smsCode: sms
      );

      await FirebaseAuth.instance.signInWithCredential(credential).then((result) {
        onChangeIsLoading(false);

        if((result.user?.displayName ?? "").isEmpty){
          context.go(AppRouterName.signup);
        } else {
          context.go(AppRouterName.primary);
        }
      });
    } on FirebaseAuthException catch(exception) {
      if(context.mounted){
        _otpException(
          context: context,
          exception: exception,
          onChangeIsLoading: onChangeIsLoading
        );
      }
    }
  }

  static void _otpException({
    required BuildContext context,
    required FirebaseAuthException exception,
    required void Function(bool value) onChangeIsLoading
  }){
    log("FirebaseAuthException code: ${exception.code}");
    log("FirebaseAuthException: $exception");

    if(exception.code == FirebaseExceptions.invalidVerificationCode){
      CommonAlertDialog(
          context: context,
          contentText: "SMS tasdiqlash kodi noto'g'ri. Iltimos, tekshiring va to'g'ri tasdiqlash kodini qayta kiriting.",
          contentWidget: const CustomLottie(CustomLotties.warning)
      );
    } else if(exception.code == FirebaseExceptions.sessionExpired){
      CommonAlertDialog(
          context: context,
          contentText: "SMS kodi muddati tugagan. Qayta urinish uchun tasdiqlash kodini qayta yuboring.",
          contentWidget: const CustomLottie(CustomLotties.error)
      );
    } else {
      CommonAlertDialog(
          context: context,
          contentText: "Nomalum xatolik yuz berdi. Iltomos qaytadan urinib ko'ring.",
          contentWidget: const CustomLottie(CustomLotties.error)
      );
    }

    onChangeIsLoading(false);
  }
}
