/* Developed by: Eng. Mouaz M. AlShahmeh */
import 'package:flutter/material.dart';
import '../../../constants.dart';
import '../../../size_config.dart';
import 'complete_profile_form.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: SizeConfig.screenHeight * 0.03),
                Text("اتمام الملف الشخصي", style: headingStyle),
                const Text(
                  "اكمل تفاصيل ملفك الشخصي او اكمل  \nعبر وسائل التواصل الاجتماعي",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.06),
                const CompleteProfileForm(),
                SizedBox(height: getProportionateScreenHeight(30)),
                Text(
                      "بالمتابعة فأنت تقوم بتأكيد موافقتك"
                      "\nمع الشروط والأحكام",
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.caption,
                ),
                SizedBox(height: getProportionateScreenHeight(30)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
