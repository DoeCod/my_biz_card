import 'package:flutter/material.dart';

class ContainerUp extends StatelessWidget {
  ContainerUp( this.weit, this.higt, this.pictureContent);

  final double weit;
  final double higt;
  final Widget pictureContent;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [

        Container(

          height: higt,
          width: weit,
          decoration: const BoxDecoration(
            boxShadow:  [
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
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(60), bottomLeft: Radius.circular(60)),
            color: Color(0xff3a3232),
          ),

          child: pictureContent,



        )
      ],
    );
  }
}
