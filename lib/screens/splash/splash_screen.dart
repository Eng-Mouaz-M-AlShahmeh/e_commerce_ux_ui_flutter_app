/* Developed by: Eng. Mouaz M. AlShahmeh */
import 'package:flutter/material.dart';
import '../../../screens/splash/components/body.dart';
import '../../../size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";

  const SplashScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return const Scaffold(
      body: Body(),
    );
  }
}
