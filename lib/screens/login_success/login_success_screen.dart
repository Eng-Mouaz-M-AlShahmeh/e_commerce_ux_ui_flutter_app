/* Developed by: Eng. Mouaz M. AlShahmeh */
import 'package:flutter/material.dart';
import 'components/body.dart';

class LoginSuccessScreen extends StatelessWidget {
  static String routeName = "/login_success";

  const LoginSuccessScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const SizedBox(),
        title: const Text("تسجيل دخول ناجح"),
      ),
      body: const Body(),
    );
  }
}
