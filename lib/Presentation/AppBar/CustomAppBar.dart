import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../Helper/CustomColors.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: MediaQuery.of(context).size.height/12,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.bottomRight,
                colors: [
                  CustomColors.AppbarColor1,
                  CustomColors.AppbarColor2,
                ],
                stops: [
                  0,
                  1,
                ]),
          ),
          child: Row(
            children: [
              Icon(Icons.dehaze_rounded,color: Colors.white,),
              SizedBox(width: 250,),
              Icon(Icons.chat_rounded,color: Colors.white,),
              SizedBox(width: 40,),
              Icon(Icons.notifications_active_outlined,color: Colors.white,),
            ],
          ),
        ),
      ],
    );
  }
}
