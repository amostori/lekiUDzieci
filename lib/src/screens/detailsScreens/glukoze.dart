import 'package:flutter/material.dart';
import '../../constance.dart';

class GlukozeScreen extends StatelessWidget {
  static const String id = 'GlukozeScreen';

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
                title: Text('Poziom glukozy u dzieci',
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
                    'Poziom glukozy wymagający leczenia\n\nWcześniak: <50'
                    ' mg/dl\n\nNoworodek: <40 mg/dl\n\nStarsze dzieko: '
                    '<60 mg/dl',
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
