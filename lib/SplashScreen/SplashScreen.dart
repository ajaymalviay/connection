
import 'dart:async';

import 'package:flutter/material.dart';

import '../Presentation/authView/sign_In_Screen.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    Timer(Duration(seconds: 3), () {Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> SignInScreen()));});
    super.initState();

  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            decoration: BoxDecoration(
                image:DecorationImage(
                    image:AssetImage('assets/images/SplashImage.png'),
                    fit: BoxFit.fill
                )
            )
        ),
      ),
    );
  }
}
