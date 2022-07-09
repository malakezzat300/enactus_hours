import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:enactus_hours/colors.dart';
import 'package:enactus_hours/util.dart';
import 'package:enactus_hours/hours.dart';

class signIn extends StatefulWidget {
  @override
  signin createState() => signin();
}


class signin extends State<signIn> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
          alignment: Alignment.center,
          child: Stack(
            children: [
              Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.symmetric(vertical: 20),
                            child: Container(
                                alignment: Alignment.center,
                                child:Container(
                                    constraints: BoxConstraints.expand(height: 175.0),
                                    decoration: BoxDecoration(color: Colors.black),
                                    child: Image.asset(
                                      AppImage.Logo_app,
                                      fit: BoxFit.fill,
                                    ))
                                )),
                        Padding(
                            padding: EdgeInsets.symmetric(vertical: 5),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(35),
                              ),
                              child: const TextField(
                                decoration: InputDecoration(
                                  hintStyle: TextStyle(fontSize: 17),
                                  hintText: 'E-mail',
                                  border: InputBorder.none,
                                  contentPadding: EdgeInsets.all(20),
                                ),
                              ),
                            )),
                        Padding(
                            padding: EdgeInsets.symmetric(vertical: 5),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(35),
                              ),
                              child: const TextField(
                                decoration: InputDecoration(
                                  hintStyle: TextStyle(fontSize: 17),
                                  hintText: 'Password',
                                  border: InputBorder.none,
                                  contentPadding: EdgeInsets.all(20),
                                ),
                                obscureText: true,
                                enableSuggestions: false,
                                autocorrect: false,
                              ),
                            )),
                        Padding(
                            padding: EdgeInsets.symmetric(vertical: 5),
                            child: Container(
                                alignment: Alignment.center,
                                child: CupertinoButton(
                                  padding:
                                      EdgeInsets.fromLTRB(145, 20, 145, 20),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(35.0)),
                                  alignment: Alignment.center,
                                  color: AppColor.main_color,
                                  onPressed: () {
                                    setState(() {
                                      Util.go_screen(context, hourS());
                                    });
                                  },
                                  child: const Text('SIGN IN',
                                      style: TextStyle(fontSize: 17)),
                                ))),
                        Padding(
                            padding: EdgeInsets.symmetric(vertical: 5),
                            child: Container(
                                alignment: Alignment.center,
                                child: TextButton(
                                  child: Text("Forgot Password?",
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                  onPressed: () {
                                    setState(() {});
                                  },
                                )))
                      ]))
            ],
          )),
    );
  }
}
