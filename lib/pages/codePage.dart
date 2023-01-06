import 'package:biz_card_2/components/iconContent.dart';
import 'package:biz_card_2/components/myContainerInfo.dart';
import 'package:flutter/material.dart';
import 'package:biz_card_2/components/qrContainer.dart';

class CodePage extends StatefulWidget {
  const CodePage({Key? key}) : super(key: key);

  @override
  State<CodePage> createState() => _CodePageState();
}

class _CodePageState extends State<CodePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Edin Vejzagic', textAlign: TextAlign.center,),
      ),
      body: const QrContainer(

      ),
    );
  }
}
