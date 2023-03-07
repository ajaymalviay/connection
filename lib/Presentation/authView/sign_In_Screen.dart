
import 'package:connection_app/Presentation/authView/otp_Screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../Helper/CustomColors.dart';
import '../buttons/CustomButton.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(
        children: [
          Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height*1,
          decoration: BoxDecoration(
                  image:DecorationImage(
                      image:AssetImage('assets/images/SignInimage.png'),
                      fit: BoxFit.fill
                  )
              ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 55.0),
                  child: Text('SIGN IN', style: TextStyle(
                      color: CustomColors.primaryColor,fontSize: 40,fontWeight: FontWeight.w400),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 38.0,top: 10),
                  child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry."
                       "Lorem Ipsum has been the industry's" "standard dummy text ever since the 1500s",style: TextStyle(
                      color: CustomColors.primaryColor),),
                ),
                SizedBox(height: 50,),
                Container(
                  height: 370,
                  width: 340,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: CustomColors.primaryColor,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 28.0),
                        child: SizedBox(
                          width: 280,
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Name',suffixIcon: Icon(Icons.person,color: Colors.black,)
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 28.0),
                        child: SizedBox(
                          width: 280,
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Mobile',suffixIcon: Icon(Icons.phone_android,color: Colors.black,)
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 60,),
                      CustomAppBtn(height: 50,width: 300,title: 'SIGN IN',onPress: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=>VerifyOTP()));
                      },),
                    ],
                  ),
                ),
                SizedBox(height: 50,),
                Text('Sign In With Social accounts',
                  style: TextStyle(color: CustomColors.primaryColor),),
                SizedBox(height: 50,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/facebookimage.png',height: 60,width: 60,),
                    SizedBox(width: 40),
                    Image.asset('assets/images/googleimage.png',height: 60,width: 60,),

                  ],
                )
              ],
            ),
          ),
    ],
      ),
    );
  }
}
