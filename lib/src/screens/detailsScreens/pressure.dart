import 'package:flutter/material.dart';
import '../../constance.dart';

class PressureScreen extends StatelessWidget {
  static const String id = 'PressureScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cisnienie tętnicze krwi'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                kImageSizedBox,
                Text(
                  'Do pomiaru ciśnienia krwi u dzieci użyj mankietu  '
                  'największego jaki da się założyć, pamiętając,  że '
                  'dolna krawędź powinna znajdować się  2 - 3 cm'
                  ' ponad miejscem pulsowania tętnicy ramiennej.',
                  textAlign: TextAlign.center,
                ),
                kImageSizedBox,
                Text(
                  'Prawidłowe ciśnienie tętnicze:',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                kImageSizedBox,
                Text(
                  'Wcześniak:'
                  ' skurczowe 40 - 60 mmHg \n\nNoworodek: 70/50 mmHg\n\n1'
                  ' - 6 miesięcy: 80/50 mmHg\n\n6 - 12 miesięcy: 90/65'
                  ' mmHg\n\n12 - 24 miesięcy: 95/65 mmHg\n\n2 - 6 lat:'
                  ' 100/60 mmHg\n\n6 - 12 lat: 110/60 mmHg\n\n12 - 16 '
                  'lat: 110/65 mmHg',
                  textAlign: TextAlign.center,
                ),
                kImageSizedBox,
                kImageSizedBox,
                Text(
                  'Dolna granica ciśnienia:',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                kImageSizedBox,
                Text(
                  'Noworodek: 60/40 mmHg\n\n1 - 12'
                  ' miesięcy: 70/40 mmHg\n\n1 - 10 lat: skurczowe 70 +'
                  ' 2x wiek\n\nPowyżej 10 lat: 90/60 mmHg',
                  textAlign: TextAlign.center,
                ),
                kImageSizedBox,
                kImageSizedBox,
              ],
            ),
          ],
        ),
      ),
    );
  }
}
