import 'package:flutter/material.dart';
import 'package:biz_card_2/components/myContainerInfo.dart';
import 'package:biz_card_2/components/iconContent.dart';
import 'package:biz_card_2/components/containerDown.dart';
import 'package:biz_card_2/components/containerUp.dart';
import 'package:biz_card_2/components/pictureContent.dart';


class IndexPage extends StatefulWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  State<IndexPage> createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Edin Vejzagic',
            textAlign: TextAlign.center,
          ),
        ),
        body: Column(
          children: [
            Expanded(
              child: ContainerUp(
                double.infinity,
                245.2,
                PictureContent(
                  'FLUTTER DEVELOPER',
                  const CircleAvatar(
                    radius: 70.0,
                    backgroundImage: AssetImage('images/Edin.jpg'),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MyContainerInfo(
                      cardChild: const IconContent(
                          Icons.battery_4_bar_sharp,
                           'RESTful APIs, Swift, SQL, Kotlin 80%'),
                      wid: 120,
                      hei: 150),
                  MyContainerInfo(
                      cardChild: const IconContent(
                           //Icons.album_rounded,
                          Icons.battery_full,
                          'Flutter framework, Dart Agile methodology Libraries'),
                      wid: 120,
                      hei: 150),
                  MyContainerInfo(
                    cardChild: const IconContent(
                        Icons.battery_6_bar_sharp, 'Error handling 90%'),
                    wid: 120,
                    hei: 150,
                  ),
                ],
              ),
            ),
            Expanded(
              child: ContainerDown(),
            ),
          ],
        ));
  }
}
