import 'package:flutter/material.dart';
import '../../constance.dart';

class MaskaScreen extends StatelessWidget {
  static const String id = 'MaskaScreen';
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
                title: Text('Maska krtaniowa',
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
                    Text(
                      '1. Sprawdź szczelność maski\n\n2. Usuń całe powietrze '
                      'z maski\n\n3. Uchwyć maskę jak długopis i wsuń do jamy ustnej '
                      'do oporu tak, by ślizgała się po podniebieniu\n\n4. Napompuj'
                      ' mankiet maski. Ilość powietrza można obliczyć wg'
                      ' wzoru\n\n(Numer maski x 10) - 10',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/maska.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    kImageSizedBox,
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
