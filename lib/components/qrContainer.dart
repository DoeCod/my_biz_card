import 'package:flutter/material.dart';
class QrContainer extends StatelessWidget {
  const QrContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(child: Container(
          padding: EdgeInsets.all(15),
          alignment: Alignment.bottomLeft,
          child: const Text('Scane Me', style: TextStyle(fontSize: 30.0, wordSpacing: 6, fontWeight: FontWeight.bold),),
        )),
        Expanded(flex: 5, child: Container(
          width: double.infinity,
          height: double.infinity,
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

          child:const Image(image: AssetImage('images/myContact.png'),
            width: 100,
            height: 100,
          ),

        ),
        ),

      ],

    );
    //
  }
}
