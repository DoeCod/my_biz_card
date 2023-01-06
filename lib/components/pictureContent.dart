
import 'package:flutter/material.dart';

class PictureContent extends StatelessWidget {
   PictureContent(this.label, this.picture);


  final String label;
  final CircleAvatar picture;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(label, textAlign: TextAlign.center, style: const TextStyle(fontSize: 17,
          fontWeight: FontWeight.bold,
          color: Colors.white,),
        ),
        const SizedBox(height: 15,),
        // napravljen properti picture nosilac CircleAvatar daje rezultat konteneru
        picture
      ],
    );
  }
}
