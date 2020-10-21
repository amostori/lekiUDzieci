import 'package:flutter/material.dart';
import '../../constance.dart';

class PulseScreen extends StatelessWidget {
  static const String id = 'PulseScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              expandedHeight: 200.0,
              floating: false,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                title: Text('Częstość akcji serca u dzieci',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    )),
                background: Image(
                  image: AssetImage(
                    'images/sliver.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            )
          ];
        },
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  kImageSizedBox,
                  Text(
                    'Wcześniak: 100 - 160/min\n\nNoworodek: 100'
                    ' - 180/min\n\n1 - 6 miesięcy: 110 - 180/min'
                    '\n\n6 - 12 miesięcy: 110 - 170/min\n\n12 - 24 '
                    'miesięcy: 90 - 150/min\n\n2 - 6 lat:  70'
                    ' - 140/min\n\n6 - 12 lat: 60 - 130/min\n\n12'
                    ' - 16 lat: 60 - 110/min',
                    textAlign: TextAlign.center,
                  ),
                  kImageSizedBox,
                  kImageSizedBox,
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
