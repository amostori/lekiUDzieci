import 'package:flutter/material.dart';
import '../../constance.dart';

class BladeScreen extends StatelessWidget {
  static const String id = 'BladeScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rozmiar łyżki laryngoskopu'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Text(
                    'Dobór odpowiedniej łyżki laryngoskopu ukazano na '
                    'podstawie pracy "Pediatric Airway Management" autorstwa '
                    'Genevieve Santillanes i Marianne Gausche-Hill:\n\nNoworodek: '
                    'łyżka prosta nr. 0\n\n1 - 24 mies.: prosta nr. 1\n\n3 - 5 lat: '
                    'prosta nr. 2\n\n6 - 12 lat: zakrzywiona nr. 2 lub 3\n\n>12 lat:'
                    ' zakrzywiona nr. 3\n\nInną metodą wartą zastosowania jest '
                    'dopasowanie rozmiaru łyżki (sam sztylet, bez '
                    'stopki) do odległości między kątem żuchwy a '
                    'górnymi siekaczami:',
                    textAlign: TextAlign.center,
                  ),
                  kImageSizedBox,
                  Image(
                    width: kImageWidth,
                    image: AssetImage('images/laryng.png'),
                    fit: BoxFit.fitWidth,
                  ),
                  kImageSizedBox,
                  Image(
                    width: kImageWidth,
                    image: AssetImage('images/laryng2.png'),
                    fit: BoxFit.fitWidth,
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
