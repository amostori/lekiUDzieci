import 'package:flutter/material.dart';
import '../../constance.dart';

class WklucieScreen extends StatelessWidget {
  static const String id = 'WklucieScreen';

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
                title: Text('Zakładanie dojścia dożylnego',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    )),
                background: Image(
                  image: AssetImage(
                    'images/wklucie.jpg',
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
                      'U dzieci stosunkowo łatwo jest założyć wkłucie '
                      'dożylne do żył w okolicy nadgarstka. \n\nAby uwidocznić te '
                      'naczynia, nie używaj stazy. Poproś o przytrzymanie '
                      'przedramienia, w taki sposób, by nie zaciskać tętnicy '
                      'promieniowej i łokciowej. Potrzeba kilkudziesięciu sekund, '
                      'aby uwidoczniły się żyły.\n\nZdjęcia poniżej przedstawiają '
                      'miejsca wkłucia uzyskane dzięki tej technice u dziecka w wieku '
                      '1 miesięca i 18 miesiący. Jak widać są to naczynia na tyle duże,'
                      ' że użyć można niebieskiej lub nawet różowej  '
                      'kaniuli dożylnej. ',
                      style: TextStyle(fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/zyla1.jpg'),
                      fit: BoxFit.fitWidth,
                    ),
                    kImageSizedBox,
                    Image(
                      width: kImageWidth,
                      image: AssetImage('images/zyla2.jpg'),
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
