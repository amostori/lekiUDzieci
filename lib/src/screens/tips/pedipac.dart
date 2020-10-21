import 'package:flutter/material.dart';
import '../../constance.dart';

class Pedipac extends StatelessWidget {
  static const String id = 'Pedipac';

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
                title: Text('Pedipac',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    )),
                background: Image(
                  image: AssetImage(
                    'images/pedipac.jpg',
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
                      'PediPac jest przeznaczony dla dzieci o wzroście do '
                      '137 cm i wadze do 41 kg.\n\n Budowa\n\nUrządzenie '
                      'składa się z podkładki pod plecy, samej deski z '
                      'pasami oraz z pasków do stabilizacji głowy. '
                      'Podkładkę łączy się z deską rzepami',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/budowa.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Zakładanie\n\nPediPac powinien być zakładany '
                      'conajmniej przez dwie osoby. Jedna cały czas '
                      'stabilizuje głowę dziecka.\n\n1. Wyciąganie z '
                      'opakowania.\n\nPomóż sobie nogą! ',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/wyciaganie.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      '2. Ułóż deskę obok pacjenta, tak by mocowanie pasków '
                      'naramiennych było na wysokości ramion dziecka. '
                      'Przygotuj wszystkie pasy',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/ulozenie.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      '3. Przełóż dziecko na PediPaca albo rolując albo '
                      'przenosząc całe ciało.\n\n4. Zapnij wszystkie '
                      'pasy od góry (klatka piersiowa) do dołu (podudzia).',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/zapiety.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Po zapięciu pasa w okolicy brzucha przymocuj ręce '
                      'specjalnymi paskami lub zepnij razem z brzuchem (u'
                      ' małych dzieci)',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/nadgarstek.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'Zapinając podudzia można skorzystać z dwóch metod:\n'
                      '\na) wsuń zwinięte prześcieradło między podudzia i'
                      ' zepnij pasem całość:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/nogi1.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      'b) zapnij specjalnymi paskami każde podudzie osobno:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/nogi2.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      '5. Przymocuj ramiona pasami naramiennymi:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/ramiona.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      '6. Przymocuj głowę korzystając ze stabilizatorów i '
                      'specjalnych pasków:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/glowa.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Text(
                      '7. Urządzenie trzeba przymocować do noszy lub deski '
                      'przy pomocy pasów korzystając ze specjalnych '
                      'uchwytów znajdujących się na końcach PediPaca:',
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/dodechy.jpg'),
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
