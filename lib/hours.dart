import 'dart:io';

import 'package:enactus_hours/OnBoarding.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// void main(List<String> arguments)
// {String? name=stdin.readLineSync();
// runApp(MyApp());}

class hourS extends StatefulWidget {
  @override
  hours createState() => hours();
}

class hours extends State<hourS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar:PreferredSize(preferredSize: Size.fromHeight(60.0),
          child:AppBar(backgroundColor: Colors.black,
            automaticallyImplyLeading: false,
            leadingWidth: 150,
            leading: Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                child: Image.asset("assets/images/enactus-logo.png",height: 100,width: 100,)),
            actions: [PreferredSize( preferredSize:  Size.fromHeight(60.0),child:IconButton(onPressed: (){}, icon: Icon(Icons.menu),iconSize:30,disabledColor: Colors.grey,),)],
          )), body: OnBoarding(),
    );

  }


}