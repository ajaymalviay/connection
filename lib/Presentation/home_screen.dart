import 'package:connection_app/Helper/CustomCard.dart';
import 'package:connection_app/Helper/CustomColors.dart';
import 'package:connection_app/Presentation/AppBar/CustomAppBar.dart';
import 'package:connection_app/Presentation/buttons/CustomButton.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  List<Map<String, dynamic>> party = [
    {'image': "assets/images/homeScreenimage1.png",
      'text': 'Name Of Tiffin Centre',
      'address':'E-9, Sai Plaza, under Andhra Bank Main Rd, H I G L I G, '
          'LIG Colony, Indore,',
      "time":"10:00 Am To 7:00 Pm" ,
    },
    {'image': "assets/images/homeScreenimage1.png",
      'text': 'Name Of Tiffin Centre',
      'address':'E-9, Sai Plaza, under Andhra Bank Main Rd, H I G L I G, '
          'LIG Colony, Indore,',
      "time":"10:00 Am To 7:00 Pm",
    },

    {'image': "assets/images/homeScreenimage1.png",
      'text': 'Name Of Tiffin Centre',
      'address':'E-9, Sai Plaza, under Andhra Bank Main Rd, H I G L I G, '
          'LIG Colony, Indore,',
      "time":"10:00 Am To 7:00 Pm",
    },


    // {"image": "assets/images/2022.png", "name":"Party night" ,"location":"assets/images/location.png","address": "Palsia, Indore"},
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            CustomAppBar(),
            SizedBox(height: 20,),
            Container(
              height: 55,
              width: MediaQuery.of(context).size.width / 1.1,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: CustomColors.TransparentColor),
              child: TextFormField(
                keyboardType: TextInputType.phone,
                decoration: InputDecoration(
                  suffixIcon: Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Icon(
                      Icons.search,
                    ),
                  ),
                  contentPadding: EdgeInsets.only(top: 15, left: 5),
                  border: InputBorder.none,
                  hintText: "Explore Now",
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 235.0),
              child: Text('Popular Near you',style: TextStyle(
                  color: Colors.black,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0,left: 15),
              child: Container(
                height: 170,
                child: ListView.builder(
                  // physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: false,
                    scrollDirection: Axis.horizontal,
                    itemCount: party.length,
                    itemBuilder: (context, index){
                      return Card(
                        color: CustomColors.TransparentColor,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(party[index]['image'], height: 100,width: 220,fit: BoxFit.fill,),
                            Text(party[index]['text'],style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            Text(party[index][ 'address'],style: TextStyle(fontSize: 7),),
                            Text(party[index]['time'],style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),

                            //SizedBox(height: 20,),
                            //Text('2000'),
                          ],

                        ),
                      );
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
