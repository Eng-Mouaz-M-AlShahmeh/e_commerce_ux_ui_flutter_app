/* Developed by: Eng. Mouaz M. AlShahmeh */
import 'package:flutter/material.dart';
import '../../../size_config.dart';
import 'components/body.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = "/otp";

  const OtpScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("OTP تحقق"),
      ),
      body: const Body(),
    );
  }
}
