import 'package:flutter/material.dart';
import '../../constance.dart';

class Odma extends StatelessWidget {
  static const String id = 'Odma';
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
                title: Text('Odma prężna',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    )),
                background: Image(
                  image: AssetImage(
                    'images/tp.jpg',
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
                      'W celu odbarczenia odmy prężnej należy wkłuć grubą '
                      'kaniulę w drugą przestrzeń międzyżebrową, w linii '
                      '  środkowoobojczykowej, tuż nad trzecim żebrem.',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/pnxbig.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Miejsce nakłucia najlepiej znaleźć posiłkując się '
                      'kątem mostka. Można go łatwo wyczuć przez skórę. '
                      'Do tego miejsca przyczepiają się drugie żebra, '
                      'więc poniżej będzie druga przestrzeń '
                      'międzyżebrowa. \n\nKaniulę wkłuj do momentu '
                      'usłyszenia syku powietrza. Czasami może to być '
                      'dosyć głęboko (nawet ponad 5 cm). Warto pamiętać,'
                      ' że odmę nakłuwamy '
                      'jedynie w przypadku obecności objawów '
                      'zagrażających życiu (wstrząs, ciężka duszność).',
                      textAlign: TextAlign.center,
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
