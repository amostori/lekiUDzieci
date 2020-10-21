import 'package:flutter/material.dart';
import '../../constance.dart';

class BigScreen extends StatelessWidget {
  static const String id = 'BigScreen';
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
                title: Text('Wkłucie doszpikowe',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    )),
                background: Image(
                  image: AssetImage(
                    'images/io.jpg',
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
                      'U dzieci:\n\nA - odszukaj guzowatość piszczeli,\n\n   '
                      'B - skieruj się 1 - 2 cm przyśrodkowo,\n\nC - następnie 1 - 2 '
                      'cm w dół',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/kneekid2.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'U dorosłych:\n\nA - odszukaj guzowatość piszczeli,\n\n'
                      ' B - skieruj się 2 cm przyśrodkowo,\n\n C - '
                      'następnie 1 cm w górę.',
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/kneeadlt2.jpg'),
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
