import 'package:flutter/material.dart';

@immutable
sealed class FirebaseExceptions {
  static const String networkRequestFailed = "network-request-failed";
  static const String tooManyRequests = "too-many-requests";
  static const String invalidVerificationCode = "invalid-verification-code";
  static const String sessionExpired = "session-expired";
}
