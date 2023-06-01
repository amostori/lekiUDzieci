import 'package:flutter/material.dart';
import '../../constance.dart';

class MaskaTwarzowaScreen extends StatelessWidget {
  static const String id = 'MaskaTwarzowaScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Maska twarzowa'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  kImageSizedBox,
                  Text(
                    'W niniejszej aplikacji rozmiar maski twarzowej podano '
                    'na podstawie eMPediatrycznego Niezbędnika Ratunkowego '
                    'wydawnictwa Medycyna Praktyczna:\n\n\n\n'
                    'Noworodek - 11 m.ż: maska 1\n\n12 - 14 m.ż: '
                    'maska 2'
                    '\n\n15 m.ż - 18 m.ż: maska 3\n\n'
                    '2 - 7 r.ż: maska 4\n\n8 - 9 r.ż: maska 5 \n\n>9 '
                    'r.ż: maska 5 - 6',
                    textAlign: TextAlign.center,
                  ),
                  kImageSizedBox,
                  kImageSizedBox,
                ],
              ),
            ],
          )),
    );
  }
}
