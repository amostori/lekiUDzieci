import 'package:flutter/material.dart';
import '../../constance.dart';

class Defibrilation extends StatelessWidget {
  static const String id = 'Defibrilation';
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
                title: Text('Defibrylacja u dzieci',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    )),
                background: Image(
                  image: AssetImage(
                    'images/defi.jpg',
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
                      'U dzieci dawka energii defibrylacji wynosi 4 J/kg. '
                      'Uzyskany wynik zaokrągla się w górę.\n\n Obecnie zalecany rozmiar '
                      'łyżek defibrylatora u noworodków i niemowląt '
                      '(waga ciała do 10 kg) to 4,5 cm. Siła dociśnięcia'
                      ' łyżek wynosi 3 kg. U dzieci powyżej 10 kg w. c. '
                      'wielkość elektrod powinna być taka jak u '
                      'dorosłych, czyli 8-12 cm, a siła ich dociśnięcia '
                      '5 kg. \n\tŁyżki można ułożyć standardowo tj. '
                      'koniuszek - mostek, pamiętając by się nie stykały'
                      ' ze sobą:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/pad1.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/pad2.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Inny sposób ułożenia, szczególnie przydatny u małych '
                      'dzieci i niemowląt, to ułożenie przód - tył, jak '
                      'na ilustracji poniżej:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/pad3.jpg'),
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
