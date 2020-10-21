import 'package:flutter/material.dart';
import '../../constance.dart';

class NewBorn extends StatelessWidget {
  static const String id = 'NewBorn';
  final String tekst = 'Osusz, okryj, odpępnij, oceń oddech i  krążenie '
      'najlepiej przez osłuchanie tonów serca. Jeśli brak oddechu lub '
      'występują westchnięcia (gasping):\n\n  1. Wykonaj pięć wdmuchnięć '
      'dodatnimi ciśnieniami (utrzymaj wdech na 2 - 3 sekundy). Oceń częstość'
      ' akcji serca.\n\n  2. Jeśli akcja serca wzrasta, ale oddech nadal '
      'jest niewydolny kontynuuj wentylację z częstością 30 na minutę do '
      'czasu  pojawienia się prawidłowego oddechu.\n\n 3. Jeśli akcja serca '
      'nie wzrasta oceń prawidłowość wentylacji. W razie potrzeby rozważ '
      'intubację lub inne metody udrożnienia dróg oddechowych.\n\n 4. Jeśli '
      'mimo prawidłowej wentylacji częstość pracy serca pozostaje mniejsza '
      'niż 60 uderzeń/min rozpocznij uciskanie klatki piersiowej, 3 '
      'uciśnięcia na 1 wdech.\n\n 5. Częstość akcji serca oceniaj co 30 sek. '
      'Jeśli akcja serca pozostaje poniżej 60/min podaj adrenalinę w dawce 0,'
      '01 mg/kg iv lub io. Świeżorodek waży zwykle 3 kg. Należy rozpuścić 1 '
      'mg adrenaliny w 10 ml 0,9% NaCl i podać 0,3 ml (lub 1 mg adrenaliny do'
      ' 100 ml NaCl i podać 3 ml roztworu). Adrenalinę podawaj co 3 - 5 '
      'minut.\n\n Do reanimacji świeżorodka należy używać powietrza bez '
      'suplementacji tlenem.\n\n Do intubacji stosuj rurkę 3.0 na 9 cm i '
      'łyżkę prostą nr 1 u donoszonego świeżorodka, a u wcześniaka rurkę 2.5'
      ' - 2.0 i łyżkę prostą nr 0. \n\n';
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
                title: Text('Resuscytacja świeżorodka',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    )),
                background: Image(
                  image: AssetImage(
                    'images/newborn.jpg',
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
                  kImageSizedBox,
                  Text(
                    tekst,
                    textAlign: TextAlign.center,
                  ),
                  kImageSizedBox,
                  kImageSizedBox,
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
