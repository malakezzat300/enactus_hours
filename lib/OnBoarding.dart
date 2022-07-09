import 'package:enactus_hours/BoldTitle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class OnBoarding extends StatelessWidget {
  var TH=0.0;
  var H=0.0;
  var BH=0;
  var GS=0;
  var WAR=0;
  var BP=0;
  var UA=0;
  var TS=0;
  var ExL=3;
  OnBoarding({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size =MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
          body:Stack(
          children: [
              Column(
              mainAxisAlignment: MainAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children:[
                  Center(heightFactor:1.5,widthFactor: 30,
                      child:CircleAvatar(backgroundImage: AssetImage("assets/images/enactus-logo.png"),radius: 60.0,
                  )),
                 BoldTitle(),
    SizedBox(height:5),

    Column(

          mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,

    children:[

    Container(

      padding: EdgeInsets.all(15),
      alignment: Alignment.center,
      decoration: BoxDecoration(

          color: Colors.black,
          border: Border.all(width:10,color: Color(0xFFFFC121)),
          borderRadius: BorderRadius.all(Radius.circular(50.0))),
      child: Text("Houers and Attitude",
      style: TextStyle(  fontSize: 23,
          color: Colors.white,
          fontFamily:"splash",
      fontWeight: FontWeight.bold),),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(10.0, 10.0,10.0,10.0),
        padding: EdgeInsets.all(20),
        alignment: Alignment.center,
        // color: Color(0xFFFFC121),
        decoration: BoxDecoration(
            color: Colors.black,
            border: Border.all(width:10,color: Color(0xFFFFC121),),
            borderRadius: BorderRadius.all(Radius.circular(50.0))),
        child: Text(
            " Total Hours: $TH\n "
            "    Hours: $H\n "
            " Bonus Hours: $BH\n"
            " Golden Stars: $GS\n"
            "    Warnings: $WAR\n"
            "  Black Points: $BP\n"
            "    UnderAlert: $UA\n"
            "      Tasks: $TS\n "
            " Execuses Left: $ExL",
          style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontFamily:"roboto",
          fontWeight: FontWeight.bold),),
      ),
    ]),
  ],)
    ])
    );
  }
}