import 'package:flutter/material.dart';
import '../../constance.dart';

class Konikopunkcja extends StatelessWidget {
  static const String id = 'Konikopunkcja';
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
                title: Text('Konikopunkcja',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    )),
                background: Image(
                  image: AssetImage(
                    'images/quicktrach1.jpg',
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
                      '1.	Odchyl głowę do tyłu.\n\n2.	Zlokalizuj błonę '
                      'pierścienno – tarczową i zdezynfekuj okolicę.\n\n3. Wbij zestaw  '
                      'do konikopunkcji pionowo w dół aż do tzw. stopera '
                      '(koloru czerwonego), trzymając urządzenia za '
                      'strzykawkę, jak na zdjęciu poniżej.\n\n 4.	'
                      'Zaaspiruj powietrze. Jeśli się udało usuń stoper '
                      'i dalej wsuń tylko kaniulę podobnie jak w '
                      'przypadku zakładania wkłucia dożylnego  ('
                      '\"wenflona\").\n\n 5.	Usuń mandryn i umocuj '
                      'kaniulę.\n\n 6.	Jeśli nie udało się zaaspirować '
                      'powietrza usuń stoper i delikatnie włóż '
                      'urządzenie głębiej - prawdopodobnie pacjent jest '
                      'otyły.',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/quicktrach.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/quicktrach2.jpg'),
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
