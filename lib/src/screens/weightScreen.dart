import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../constance.dart';
import 'drugListScreen.dart';

class WeightScreen extends StatelessWidget {
  static const String id = 'WeightScreen';
  String wiekArgs;
  String titleArgs;
  String inputWeight;
  void selectPage(
      {BuildContext context, String wiek, String title, String weight}) {
    try {
      int waga = int.parse(weight);
      if (waga == null || waga == 0) {
        Navigator.of(context).pop(true);
        /*Navigator.pushReplacementNamed(
          context,
          TabsScreen.id,
        );*/
      } else {
        Navigator.pushReplacementNamed(
          context,
          DrugListScreen.id,
          arguments: {'wiek': wiek, 'title': title, 'weight': weight},
        );
      }
    } catch (e) {
      Navigator.of(context).pop(true);
      return;
    }
  }

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    wiekArgs = routeArgs['wiek'];
    titleArgs = routeArgs['title'];
    inputWeight = '0';
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
                title: Text('Podaj wagę pacjenta',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    )),
                background: Image(
                  image: AssetImage(
                    'images/apgar_kid.jpg',
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
                    'Waga dzieci w danym wieku może być różna. Tu możesz'
                    ' ją skorygować.',
                    textAlign: TextAlign.center,
                  ),
                  kImageSizedBox,
                  TextField(
                    onChanged: (text) => inputWeight = text,
                    onSubmitted: (value) => selectPage(
                      context: context,
                      title: titleArgs,
                      wiek: wiekArgs,
                      weight: value,
                    ),
                    maxLength: 3,
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Tu wpisz wagę dziecka',
                      suffixIcon: IconButton(
                        icon: Icon(FontAwesomeIcons.angleRight),
                        onPressed: () => selectPage(
                          context: context,
                          title: titleArgs,
                          wiek: wiekArgs,
                          weight: inputWeight,
                        ),
                      ),
                    ),
                    style: TextStyle(fontSize: 18),
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
