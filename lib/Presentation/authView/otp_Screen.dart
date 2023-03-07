import 'package:connection_app/Presentation/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../Helper/CustomColors.dart';
import '../buttons/CustomButton.dart';

class VerifyOTP extends StatefulWidget {
  const VerifyOTP({Key? key}) : super(key: key);

  @override
  State<VerifyOTP> createState() => _VerifyOTPState();
}

class _VerifyOTPState extends State<VerifyOTP> {
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
                  padding: const EdgeInsets.only(bottom:10),
                  child: Text('Enter 4 Digit Code', style: TextStyle(
                      color: CustomColors.primaryColor,fontSize: 40,fontWeight: FontWeight.w400),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 38.0,top: 10),
                  child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry."
                      "Lorem Ipsum has been the industry's" "standard dummy text ever since the 1500s",style: TextStyle(
                      color: CustomColors.primaryColor),),
                ),
                SizedBox(height: 40,),
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
                                hintText: 'Enter Otp',suffixIcon: Icon(Icons.lock,color: Colors.black,)
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 40,),
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: Row(
                          children: [
                            Icon(Icons.restart_alt),
                            SizedBox(width: 10,),
                            TextButton( onPressed: () {  }, child:Text('Resend Otp',style: TextStyle(
                                color: CustomColors.lightblack),),),
                            SizedBox(width: 10,),
                            Icon(Icons.edit),
                            TextButton( onPressed: () {  }, child:Text('Edit Number',style: TextStyle(
                                color: CustomColors.lightblack),),),
                          ],
                        ),
                      ),
                      SizedBox(height: 60,),
                      CustomAppBtn(height: 50,width: 300,title: 'Verify',onPress: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                      },),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
