import 'package:flutter/material.dart';
import '../../constance.dart';

class KardioversionScreen extends StatelessWidget {
  static const String id = 'KardioversionScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kardiowersja u dzieci'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                kImageSizedBox,
                Text(
                  'Pierwsze wyładowanie 1 J/kg, drugie 2 J/kg.\n\nNastępnie'
                  '  Amiodaron 5 mg/kg i kolejna próba kardiowersji. ',
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
