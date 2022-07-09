import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class BoldTitle extends StatelessWidget {
  var name="Remonda";
  final FontWeight weight;
  final double size;
  final Color color ;
   BoldTitle({Key? key,  this.weight = FontWeight.bold, this.size = 30, this.color = Colors.white}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Text(
      name="Mariam Malak Fayez",
      style: TextStyle(
        fontSize: size.width*0.1,
        color: Colors.black,
        fontFamily:"lobster"
      ),
    );
  }
}

class Normal_Title extends StatelessWidget {
  final String  txt;
  final FontWeight weight;
  final double size;
  final Color color ;
  const Normal_Title({Key? key,  this.txt = "", this.weight = FontWeight.bold, this.size = 25, this.color = Colors.black}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Text(
      txt,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: size.width*0.08,
        color: Colors.black,
        fontFamily:"lobster"
      ),
    );
  }
}

