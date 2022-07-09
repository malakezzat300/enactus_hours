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
  // dynamic name="mariam malak fayez";
  @override
  Widget build(BuildContext context) {
    Size size =MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
          body:Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
              Column(
              mainAxisAlignment: MainAxisAlignment.end,
              mainAxisSize: MainAxisSize.min,
              children:[
                  Center(heightFactor:2.0,widthFactor: 30,
                      child:CircleAvatar(backgroundImage: AssetImage("assets/images/enactus-logo.png"),radius: 60.0,
                  )),
                 BoldTitle(),
    // Row(
    //   mainAxisAlignment: MainAxisAlignment.end,
    //   mainAxisSize: MainAxisSize.min,
    // children: [
    //   BoldTitle()
    // ],
    // ),
    SizedBox(height:5),
    Column(
      mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
    children:[
    Container(
      // alignment: Alignment.bottomCenter,
      // padding: EdgeInsets.all(10.0),
      margin: EdgeInsets.fromLTRB(70.0, 5.0,70.0,5.0),
      padding: EdgeInsets.all(15),
      alignment: Alignment.center,
      // color: Color(0xFFFFC121),
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(width:10,color: Color(0xFFFFC121)),
          borderRadius: BorderRadius.all(Radius.circular(50.0))),
      child: Text("Houers and Attitude",
      style: TextStyle(  fontSize: 23,
          color: Colors.black,
          fontFamily:"splash",
      fontWeight: FontWeight.bold),),
      ),
      Container(
        margin: EdgeInsets.fromLTRB(10.0, 0.0,10.0,0.0),
        padding: EdgeInsets.all(20),
        alignment: Alignment.center,
        // color: Color(0xFFFFC121),
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(width:10,color: Color(0xFFFFC121),),
            borderRadius: BorderRadius.all(Radius.circular(50.0))),
        child: Text("Total Hours: $TH\n "
            "   Hours: $H\n "
            " Bonus Hours: $BH\n"
            " Golden Stars: $GS"
            "\n    Warnings: $WAR"
            "\n  Black Points: $BP"
            "\n    UnderAlert: $UA"
            "\n    Tasks: $TS\n Execuses Left: $ExL",
          style: TextStyle(  fontSize: 20,
              color: Colors.black,
              fontFamily:"roboto",
          fontWeight: FontWeight.bold),),
      ),
    ]),
    // Column(  mainAxisAlignment: MainAxisAlignment.end,
    //     mainAxisSize: MainAxisSize.min,
    //     children:[
    //       Container(
    //         // alignment: Alignment.bottomCenter,
    //         // padding: EdgeInsets.all(10.0),
    //         margin: EdgeInsets.fromLTRB(10.0, 0.0,10.0,0.0),
    //         padding: EdgeInsets.all(5),
    //         alignment: Alignment.center,
    //         // color: Color(0xFFFFC121),
    //         decoration: BoxDecoration(
    //             color: Colors.white,
    //             // border: Border.all(width:5,color: Color(0xFFFFC121)),
    //             border: Border(
    //               left: BorderSide( //                   <--- left side
    //                 color: Color(0xFFFFC121),
    //                 width: 5.0,
    //               ),
    //               right: BorderSide( //                    <--- top side
    //                 color: Color(0xFFFFC121),
    //                 width: 5.0,
    //               ),
    //               bottom:BorderSide( //                    <--- top side
    //                 color: Color(0xFFFFC121),
    //                 width: 5.0,
    //               ),
    //
    //             ),
    //             borderRadius: BorderRadius.all(Radius.circular(10.0))),
    //         child: Text("Houers and Attitude",
    //           style: TextStyle(  fontSize: 20,
    //               color: Colors.black,
    //               fontFamily:"splash"),),
    //       ),
    //
    //     ])
    // Row(
    //     mainAxisAlignment: MainAxisAlignment.end,
    //     mainAxisSize: MainAxisSize.min,
    //   children:[
    // Center(
    // child: Column(
    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    // children: <Widget>[
    //
    // Container(
    // height: 150.0,
    // width: 300.0,
    // color: Colors.transparent,
    // child: Container(
    // decoration: BoxDecoration(
    // color: Colors.green,
    // borderRadius: BorderRadius.all(Radius.circular(10.0))),
    // child: new Center(
    // child: new Text("Rounded Corner Rectangle Shape",
    // style: TextStyle(color: Colors.white, fontSize: 22),
    // textAlign: TextAlign.center,),
    // )),
    // ),
    // SizedBox(height: 20,width: 20,),
    // Container(
    //   child: Text(
    //     'This is a Container',
    //     textScaleFactor: 2,
    //     style: TextStyle(color: Colors.black),
    //   ),
    //
    //   decoration: BoxDecoration(
    //     borderRadius: BorderRadius.circular(10),
    //     color: Colors.white,
    //     border: Border(
    //       left: BorderSide(
    //         color: Colors.green,
    //         width: 3,
    //       ),
    //     ),
    //   ),
    //   height: 50,
    // ),
    // TextButton(
    //   onPressed: () => {},
    //   style: ,
    //   child: Text(
    //     " ",
    //     style: TextStyle(
    //         color: Color(0xFFFFC121), fontWeight: FontWeight.bold , fontSize: 18),
    //   ),
      // color: AppColors.main_color,
      // minWidth : size.width*0.80,
      // height: size.height*0.08,
  ],)
    ])
    );
  }
}