import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  const IconContent( this.icon, this.label,  {Key? key}) : super(key: key);

  final IconData icon;
  final String label;



  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 40,),
        const SizedBox(height: 15,),
        Text(label, style: const TextStyle(color:Colors.white), textAlign: TextAlign.center,)
      ],
    );
  }
}
