import 'package:flutter/material.dart';
import '../../constance.dart';

class BreathingScreen extends StatelessWidget {
  static const String id = 'BreathingScreen';

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
                title: Text('Częstość oddychania u dzieci',
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
                    'Noworodek: 30 - 40/min\n\nWiek przedszkolny: 20 - '
                    '30/min\n\nWiek szkolny: 16 - 20/min\n\nMłodzież: 12'
                    '- 16/min\n\n\nObjętość oddechowa u dzieci wynosi 5 - 7'
                    ' ml/kg.',
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
