import 'extensions.dart';

extension PhoneNumberFormatter on String {
  String get cleaned => replaceAll(RegExp("[^\\d]"), "");
  String get cleanedPlus => replaceAll(RegExp("[\\d]"), "").insert(0, "+");

  String get phoneNumberFormat {
    if(cleaned.length != 12) throw Exception("invalid phone number");
    return cleaned.insert(0, "+").insert(4, " (").insert(8, ") ").insert(13, "-").insert(16, "-");
  }

  String get phoneNumberFormatSimple {
    if(cleaned.length != 12) throw Exception("invalid phone number");
    return cleaned.insert(0, "+").insert(4, " ").insert(7, " ").insert(11, " ").insert(14, " ");
  }
}
