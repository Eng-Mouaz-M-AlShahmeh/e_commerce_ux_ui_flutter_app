/* Developed by: Eng. Mouaz M. AlShahmeh */
import 'package:flutter/material.dart';
import 'size_config.dart';

const kPrimaryColor = Color(0xFF47B919);
const kDarkPrimaryColor = Color(0xFF2E571A);
const kLightPrimaryColor = Color(0xFFE3FFD7);
const kPrimaryLightColor = Color(0xFFFFECDF);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFF95F17C),
    Color(0xFF5CFF43)],
);
const kSecondaryColor = Color(0xFF979797);
const kTextColor = Color(0xFF757575);

const kAnimationDuration = Duration(milliseconds: 200);

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

const defaultDuration = Duration(milliseconds: 250);

// Form Error
final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "من فضلك ادخل ايميلك";
const String kInvalidEmailError = "من فضلك ادخل ايميل صحيح";
const String kPassNullError = "من فضلك ادخل كلمة المرور";
const String kShortPassError = "كلمة المرور قصيرة جداً";
const String kMatchPassError = "كلمات المرور غير متطابقة";
const String kNamelNullError = "من فضلك ادخل اسمك";
const String kPhoneNumberNullError = "من فضلك ادخل رقم جوالك";
const String kAddressNullError = "من فضلك ادخل عنوانك";

final otpInputDecoration = InputDecoration(
  contentPadding:
      EdgeInsets.symmetric(vertical: getProportionateScreenWidth(15)),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionateScreenWidth(15)),
    borderSide: const BorderSide(color: kTextColor),
  );
}
