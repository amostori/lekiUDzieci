import 'package:flutter/material.dart';
import '../../constance.dart';

class IntubacjaScreen extends StatelessWidget {
  static const String id = 'IntubacjaScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rozmiar rurki intubacyjnej'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                kImageSizedBox,
                Text(
                  'Rozmiar rurki można oszacować wg wzoru:',
                  textAlign: TextAlign.center,
                ),
                kImageSizedBox,
                kImageSizedBox,
                Text(
                  '(16 + wiek)/4',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                kImageSizedBox,
                Text(
                  'lub',
                  textAlign: TextAlign.center,
                ),
                kImageSizedBox,
                Text(
                  '(wiek/4) + 4',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                kImageSizedBox,
                kImageSizedBox,
                Text(
                  'W niniejszej aplikacji rozmiar rurek podany jest za '
                  'podręcznikiem "Dziecko w stanie zagrożenia życia " '
                  'Byron Y. Aoki wyd. Medycyna Praktyczna:\n\n '
                  'Noworodek: rurka 3.0 na 9 cm\n\n1 - 6 mies.: rurka 3.5'
                  ' na 10 cm\n\n6 - 18 mies.: rurka 4.0 na 11 cm\n\n1,5'
                  ' - 2 lat: rurka 4.5 na 12 cm\n\n3 - 4 lat: rurka 5.0'
                  ' na 14 cm\n\n5 - 6 lat: rurka 5.5 na 16 cm\n\n7 - 8'
                  ' lat: rurka 6.0 na 18 cm\n\n9 lat: rurka 6.0 z '
                  'mankietem na 18 cm\n\n10 - 11 lat: rurka 6.5 z mank. '
                  'na 20 cm\n\n>12 lat: rurka 7.0 z mank. na 22 cm',
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
