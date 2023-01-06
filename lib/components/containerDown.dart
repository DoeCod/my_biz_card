import 'package:flutter/material.dart';
import 'package:biz_card_2/pages/codePage.dart';

class ContainerDown extends StatefulWidget {



  @override
  State<ContainerDown> createState() => _ContainerDownState();
}

class _ContainerDownState extends State<ContainerDown> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => CodePage()),
      );},
      child: Container(
        padding: EdgeInsets.all(40),
        width: double.infinity,
        height: 250,
        color: Color(0xff3a3232),

        child: const Image(image: AssetImage('images/myContact.png'),
        width: 100,
        height: 100,
        ),

      ),
    );
  }
}
