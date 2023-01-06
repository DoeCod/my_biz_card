import 'package:flutter/material.dart';

class MyContainerInfo extends StatelessWidget {

MyContainerInfo({ required this.wid, required this.hei, required this.cardChild});


final double hei;
final double wid;
final Widget cardChild;


  @override
  Widget build(BuildContext context) {

    return Container(
      width: wid,
      height: hei,
      padding: EdgeInsets.all(2),
      alignment: Alignment.center,

      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            color: Colors.white38,
            blurRadius: 25.0, // soften the shadow
            spreadRadius: 5.0, //extend the shadow
            offset: Offset(
              15.0, // Move to right 10  horizontally
              15.0, // Move to bottom 10 Vertically
            ),
          )
        ],
        borderRadius: BorderRadius.circular(20),
        color: Color(0xff3a3232),
      ),

      child: cardChild,
    );
  }
}



