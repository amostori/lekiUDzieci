import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../components/dosesLists.dart';
import '../components/drugsCard.dart';
import '../components/drugsList.dart';
import '../components/getModifiedDoses.dart';
import 'weightScreen.dart';

class DrugListScreen extends StatefulWidget {
  static const String id = 'drugScreen';

  @override
  _DrugListScreenState createState() => _DrugListScreenState();
}

class _DrugListScreenState extends State<DrugListScreen> {
  void changeWeight({BuildContext context, String wiek, String title}) async {
    Navigator.pushNamed(context, WeightScreen.id,
        arguments: {'wiek': wiek, 'title': title});
  }

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;

    String title = routeArgs['title'];
    String wiek = routeArgs['wiek'];
    String waga = routeArgs['waga'];
    String weight = routeArgs['weight'];
    List<String> setDoses() {
      //
      if (int.parse(weight) < 1) {
        switch (int.parse(wiek)) {
          case 1:
            return getNewBornList(3);
          case 2:
            return get1month(4);
          case 3:
            return get2month(5);
          case 4:
            return get3month(6);
          case 5:
            return get4month(7);
          case 6:
            return get5month(8);
          case 7:
            return get6month(8);
          case 8:
            return get7month(8);
          case 9:
            return get8month(9);
          case 10:
            return get9month(9);
          case 11:
            return get10month(9);
          case 12:
            return get11month(9);
          case 13:
            return get12month(10);
          case 14:
            return get18month(11);
          case 15:
            return get2years(12);
          case 16:
            return get3years(14);
          case 17:
            return get4years(16);
          case 18:
            return get5years(18);
          case 19:
            return get6years(20);
          case 20:
            return get7years(22);
          case 21:
            return get8years(25);
          case 22:
            return get9years(28);
          case 23:
            return get10years(33);
          case 24:
            return get11years(36);
          case 25:
            return get12years(40);
          case 26:
            return get12Plusyears(41);
        }
      } else {
        int weight = int.parse(routeArgs['weight']);
        switch (int.parse(wiek)) {
          case 1:
            return getNewBornListModified(weight);
          case 2:
            return get1monthModified(weight);
          case 3:
            return get2monthModified(weight);
          case 4:
            return get3monthModified(weight);
          case 5:
            return get4monthModified(weight);
          case 6:
            return get5monthModified(weight);
          case 7:
            return get6monthModified(weight);
          case 8:
            return get7monthModified(weight);
          case 9:
            return get8monthModified(weight);
          case 10:
            return get9monthModified(weight);
          case 11:
            return get10monthModified(weight);
          case 12:
            return get11monthModified(weight);
          case 13:
            return get12monthModified(weight);
          case 14:
            return get18monthModified(weight);
          case 15:
            return get2yearsModified(weight);
          case 16:
            return get3yearsModified(weight);
          case 17:
            return get4yearsModified(weight);
          case 18:
            return get5yearsModified(weight);
          case 19:
            return get6yearsModified(weight);
          case 20:
            return get7yearsModified(weight);
          case 21:
            return get8yearsModified(weight);
          case 22:
            return get9yearsModified(weight);
          case 23:
            return get10yearsModified(weight);
          case 24:
            return get11yearsModified(weight);
          case 25:
            return get12yearsModified(weight);
          case 26:
            return get12PlusyearsModified(weight);
        }
      }
      return null;
    }

    String wagaAppBar = waga == null ? '$weight kg' : waga;
    return Scaffold(
      appBar: AppBar(
        title: Text('Wiek $title, $wagaAppBar'),
        actions: <Widget>[
          IconButton(
            icon: Icon(FontAwesomeIcons.weight),
            onPressed: () =>
                changeWeight(context: context, wiek: wiek, title: title),
          ),
        ],
      ),
      body: Container(
        child: DrugsCard(
          names: drugsList,
          values: setDoses(),
          title: title,
          wiek: wiek,
        ),
      ),
    );
  }
}
