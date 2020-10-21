import 'package:flutter/material.dart';
import '../../constance.dart';

class KedScreen extends StatelessWidget {
  static const String id = 'KedScreen';

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
                title: Text('Kamizelka KED',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    )),
                background: Image(
                  image: AssetImage(
                    'images/ked.jpg',
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
                      'Ked służy do unieruchamiania kręgosłupa osób siedzących, '
                      'najczęściej w pojazdach. Pokrowiec posiada specjalne '
                      'uszy, które można przydepnąć by łatwiej wyciągnąć '
                      'urządzenie: ',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/uszy.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Urządzenie powinno być zakładane przez conajmniej dwie osoby'
                      '. Jedna stabilizuje głowę przez całą operację.  \n\nPochyl '
                      'poszkodowanego do przodu. \n\nWsuń urządzenie za plecy. '
                      'Łatwiej jest wsuwać pod kątem 45 stopni: ',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/odchylkeda.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Wyciągnij czarne pasy i ułóż obok ud poszkodowanego:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/czarne1.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Unieś Keda tak by sięgał jak najwyżej pod pachami. '
                      'To jest najważniejszy punkt podparcia dla '
                      'urządzenia.',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/uniesienie.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Zapnij pasy piersiowe: środkowy i dolny. Nie zapinaj '
                      'pasa górnego na razie.',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/passrodek.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Przełóż czarne pasy pod uda pacjenta:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/czarne2.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Pasy udowe należy przesuwać w przód i w tył tak, by '
                      'przechodziły przez środek ciała na pośladkach. Jak'
                      ' na ilustracji poniżej. \n\nJeśli o tym zapomnisz '
                      'pasy te będą sprawiać ból po położeniu '
                      'poszkodowanego na desce i trzeba je będzie '
                      'rozpiąć: ',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/pupa.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Zapnij czarne pasy:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/czarne3.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Za głowę pacjenta włóż podkładkę by wypełnić lukę i '
                      'zapnij paski stabilizacyjne na czoło i podbródek:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/podkladkaked.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Na koniec zapnij górny pas piersiowy i dociśnij '
                      'wszystkie pasy. Wykorzystuj do tego dwie ręce. '
                      'Jedna ciągnie, druga pcha:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/zacisk.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Teraz trzymając za uchwyt i pod udem poszkodowanego '
                      'obróć go i połóż na desce ortopedycznej. \n\nPotem '
                      'możesz odpiąć pasy udowe jeśli są za ciasno '
                      'zapięte:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/obrot.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Ked może również służyc do unieruchamiania urazów '
                      'biodra lub kości udowej:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/biodro.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'oraz do unieruchamiania miednicy:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/miednica.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    kImageSizedBox,
                    Text(
                      'Składanie Keda:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/skladanie1.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/skladanie2.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/skladanie3.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/skladanie4.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/skladanie5.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/skladanie6.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Zwiń urządzenie:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/skladanie8.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Gotowe do zapakowania.',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
