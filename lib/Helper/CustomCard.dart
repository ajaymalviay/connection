// import 'package:carousel_slider/carousel_options.dart';
// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:project_antsnest/Handy_Service.dart';
// import 'package:project_antsnest/Offer.dart';
//
// import 'Home_Page.dart';
// import 'LogIn_page.dart';
// import 'My_Profile.dart';
// import 'Signin_page.dart';
//
// class Home_Page extends StatefulWidget {
//   const Home_Page({Key? key}) : super(key: key);
//
//   @override
//   State<Home_Page> createState() => _Home_PageState();
// }
//
// class _Home_PageState extends State<Home_Page> {
//   List<Map<String, dynamic>> party = [
//     {'image': "assets/images/NewYear.png",
//     },
//     {'image': "assets/images/delivery.png",
//     },
//
//
//
//     // {"image": "assets/images/banner3.webp", "name":"Birthday party" , "date": "01 jan 2023", "address": "MR-10, Indore"},
//     // {"image": "assets/images/banner4.webp", "name":"Party night" ,"date": "01 jan 2023", "address": "Palsia, Indore"},
//   ];
//
//   List<Map<String, dynamic>> party2 = [
//     {'image': "assets/images/veg.png",
//       "name":"Cake & Bakes" ,
//
//     },
//
//     {'image': "assets/images/food1.png",
//       "name":"Top Cream Shops",
//
//     },
//
//
//     {'image': "assets/images/Nonveg.png",
//       "name":"Angara Chilli",
//     },
//
//
//     // {"image": "assets/images/2022.png", "name":"Party night" ,"location":"assets/images/location.png","address": "Palsia, Indore"},
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//           backgroundColor: Colors.white,
//           flexibleSpace:
//           SizedBox(
//               width: 30,
//               height: 15,
//               child: Padding(
//                 padding: const EdgeInsets.only(top: 40,right: 300),
//                 child: Icon(Icons.dehaze_rounded),
//               )),
//
//           actions:[
//
//             Padding(
//               padding: const EdgeInsets.only(top:10,left: 280),
//               child: Icon(Icons.notifications,),
//
//             ),
//           ]
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             // Padding(
//             //   padding: const EdgeInsets.only(top: 5,right: 310.0),
//             //   child: Icon(Icons.dehaze_rounded),
//             // ),
//             Padding(
//               padding: const EdgeInsets.only(top: 18.0,left: 20),
//               child: Row(
//                 children: [
//                   Text('Hello,',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
//                   Text('Helly!',style: TextStyle(fontSize:30,fontWeight: FontWeight.bold,color: Color(0xFF20b9cb)),)
//                 ],
//               ),
//
//             ),
//             Padding(
//               padding: const EdgeInsets.only(right: 220),
//               child: Text('Welcome Back',style: TextStyle(color: Colors.black38),),
//             ),
//             Padding(
//               padding: EdgeInsets.only(right: 20,left: 20,top:20,),
//               child: Card(
//                 elevation: 3,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     // labelText: 'Mobile no.',
//                     hintText: 'Google Search',
//                     prefixIcon: Icon(Icons.search_rounded),
//                     border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(10),
//                         borderSide: BorderSide(
//                           //color: Colors.lightBlueAccent,
//                         )
//                     ),
//                   ),
//                 ),
//
//               ),
//             ),
//             SizedBox(height: 15,),
//             CarouselSlider(items: [
//               Card(
//                 elevation: 2,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.all(Radius.circular(10)),
//                 ),
//                 child: Container(
//                   height: 70,
//                   width: 350,
//                   decoration: BoxDecoration(
//                       image: DecorationImage(
//                           image: AssetImage('assets/images/deliveryboy.png',),
//                           fit: BoxFit.cover
//                       ),
//                       borderRadius: BorderRadius.circular(10)
//                   ),
//                   // height: 250,
//                   // width: 380,
//                   // child:Image.asset('assets/images/banner3.webp', fit: BoxFit.fill,),
//                 ),
//               ),
//               Card(
//                 elevation: 2,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.all(Radius.circular(10)),
//                 ),
//                 child: Container(
//                   height: 20,
//                   width: 350,
//                   decoration: BoxDecoration(
//                       image: DecorationImage(
//                           image: AssetImage('assets/images/deliveryboy.png',),
//                           fit: BoxFit.cover
//                       ),
//                       borderRadius: BorderRadius.circular(10)
//                   ),
//                   // height: 250,
//                   // width: 380,
//                   // child:Image.asset('assets/images/banner3.webp', fit: BoxFit.fill,),
//                 ),
//               ),
//               Card(
//                 elevation: 2,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.all(Radius.circular(10)),
//                 ),
//                 child: Container(
//                   height: 40,
//                   width: 350,
//                   decoration: BoxDecoration(
//                       image: DecorationImage(
//                           image: AssetImage('assets/images/deliveryboy.png',),
//                           fit: BoxFit.cover
//                       ),
//                       borderRadius: BorderRadius.circular(10)
//                   ),
//                   // height: 250,
//                   // width: 380,
//                   // child:Image.asset('assets/images/banner3.webp', fit: BoxFit.fill,),
//                 ),
//               ),
//               Card(
//                 elevation: 2,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.all(Radius.circular(10)),
//                 ),
//                 child: Container(
//                   height: 40,
//                   width: 350,
//                   decoration: BoxDecoration(
//                       image: DecorationImage(
//                           image: AssetImage('assets/images/deliveryboy.png',),
//                           fit: BoxFit.cover
//                       ),
//                       borderRadius: BorderRadius.circular(10)
//                   ),
//                   // height: 250,
//                   // width: 380,
//                   // child:Image.asset('assets/images/banner3.webp', fit: BoxFit.fill,),
//                 ),
//               ),
//
//
//
//               // Container(
//               //   child: Image.asset('assets/images/banner1.webp',fit: BoxFit.cover,width: 260,),
//               // ),
//               // Container(
//               //   child: Image.asset('assets/images/banner2.webp',fit: BoxFit.cover,width: 260,),
//               // ),
//               // Container(
//               //   child: Image.asset('assets/images/banner3.webp',fit: BoxFit.cover,width: 260),
//               // ),
//               // Container(
//               //   child: Image.asset('assets/images/banner4.webp',fit: BoxFit.cover,width: 260),
//               // ),
//             ],
//                 options:CarouselOptions(
//                   height: 150,
//                   autoPlay: true,
//                 )),
//             Padding(
//               padding: const EdgeInsets.all(20),
//               child: Row(
//                 children: [
//                   SizedBox(height: 20,),
//                   //Padding(padding: EdgeInsets.only(left: 20)),
//                   Text("Delevery",style: TextStyle(
//                     fontSize: 20,
//                     fontWeight: FontWeight.bold,
//                   ),),
//
//                 ],
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 2),
//               child: Container(
//                 width: 330,
//                 child: Card(
//                   elevation: 10,
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.all(Radius.circular(20)),
//                   ),
//                   child: Container(
//                     height: 140,
//                     width: 330,
//                     decoration: BoxDecoration(
//                         image: DecorationImage(
//                             image: AssetImage('assets/images/vegfood.png',),
//                             fit: BoxFit.cover
//                         ),
//                         borderRadius: BorderRadius.circular(20)
//                     ),
//                     // height: 250,
//                     // width: 380,
//                     // child:Image.asset('assets/images/banner3.webp', fit: BoxFit.fill,),
//                   ),
//
//                 ),
//
//               ),
//
//
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 20,right: 110),
//               child: Text('All Popular Shops Nearby',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 18),),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(left: 15,top: 18.0),
//               child: Container(
//                 height: 140,
//                 child: ListView.builder(
//                   // physics: const NeverScrollableScrollPhysics(),
//                     shrinkWrap: false,
//                     scrollDirection: Axis.horizontal,
//                     itemCount: party.length,
//                     itemBuilder: (context, index){
//                       return Card(
//                         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
//
//                         child: Column(
//                           //mainAxisAlignment: MainAxisAlignment.start,
//                           children: [
//                             Image.asset(party[index]['image'], height: 100,width: 165,),
//                             //SizedBox(height: 20,),
//                             //Text('2000'),
//                           ],
//
//                         ),
//                       );
//                     }),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top: 18.0,left: 15),
//               child: Container(
//                 height: 140,
//                 child: ListView.builder(
//                   // physics: const NeverScrollableScrollPhysics(),
//                     shrinkWrap: false,
//                     scrollDirection: Axis.horizontal,
//                     itemCount: party.length,
//                     itemBuilder: (context, index){
//                       return Card(
//                         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
//
//                         child: Column(
//                           //mainAxisAlignment: MainAxisAlignment.start,
//                           children: [
//                             Image.asset(party[index]['image'], height: 100,width: 165,),
//                             //SizedBox(height: 20,),
//                             //Text('2000'),
//                           ],
//
//                         ),
//                       );
//                     }),
//               ),
//             ),
//             Container(
//               // width: 450,
//               height: 250,
//               child: ListView.builder(
//                 // physics: const NeverScrollableScrollPhysics(),
//                 //itemExtent: 50,
//                   shrinkWrap: false,
//                   scrollDirection: Axis. vertical,
//                   itemCount: party2.length,
//                   itemBuilder: (context, index){
//                     return Container(
//                       height: 100,
//                       child: Card(
//
//                         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
//                         child:Padding(
//                           padding: const EdgeInsets.all(10),
//                           child: Row(
//                             children: [
//                               Padding(padding: EdgeInsets.all(5),
//                                 child:
//                                 Image.asset(party2[index]['image'], height: 100,width: 90,),),
//                               SizedBox(width:5,),
//                               Container(
//                                 width: 140,
//                                 child:
//                                 Column( crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Text(party2[index]['name'],style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
//                                     Text("Biryani, Munghlai,Handi,Chilli,Chicken 5.5Km.",style: TextStyle(
//                                         fontSize: 10,color: Colors.black38,fontWeight: FontWeight.w700),
//                                     ),
//
//                                   ],
//                                 ),
//
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     );
//                   }),
//             ),
//           ],
//
//         ),
//
//
//
//       ),
//
//       drawer:Drawer(
//         //backgroundColor: Color(0xff06b5df0),
//
//         child: ListView(
//           children: [
//
//             UserAccountsDrawerHeader(
//               accountEmail: Text("Hello!",style: TextStyle(fontSize: 20,color: Color(0xFF20b9cb)),),
//               accountName: Text("Nupoor Bansal"),
//               currentAccountPicture:CircleAvatar(foregroundImage: AssetImage('assets/images/MaskGroup18.png'),) ,
//               otherAccountsPictures: [
//                 CircleAvatar(foregroundImage: AssetImage('assets/images/MaskGroup18.png'),) ,
//               ],
//             ),
//
//             ListTile(leading: Icon(Icons.home),title:Text("Home"),onTap: (){
//               Navigator.push(context, MaterialPageRoute(builder: (context)=>BottomNav ()));
//
//             },),
//             ListTile(leading: Icon(Icons.shopping_cart),title:Text("Buy"),onTap: (){
//               Navigator.push(context, MaterialPageRoute(builder: (context)=>Care()));
//             },),
//             ListTile(leading: Icon(Icons.favorite),title:Text("Offer"),onTap: (){
//               Navigator.push(context, MaterialPageRoute(builder: (context)=>Offer()));
//             },),
//             //ListTile(leading: Icon(Icons.home),title:Text("Home"),onTap: (){},),
//             Padding(
//               padding: const EdgeInsets.all(15.0),
//               child: Text("About",style: TextStyle(fontWeight: FontWeight.bold),),
//
//             ),
//
//             ListTile(leading: Icon(Icons.settings),title:Text("Setting"),onTap: (){},),
//             ListTile(leading: Icon(Icons.account_circle),title:Text("Profile"),onTap: (){
//               Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
//             },),
//             ListTile(leading: Icon(Icons.logout),title:Text("Logout"),onTap: (){
//               Navigator.push(context, MaterialPageRoute(builder: (context)=>Signup()));
//             },),
//           ],
//         ),
//       ),
//
//
//     );
//
//   }
// }
//
//
//
//
//
