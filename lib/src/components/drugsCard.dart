import 'package:flutter/material.dart';
import '../screens/detailsScreens/blade.dart';
import '../screens/detailsScreens/breathing.dart';
import '../screens/detailsScreens/drugsDetails.dart';
import '../screens/detailsScreens/glukoze.dart';
import '../screens/detailsScreens/intubacja.dart';
import '../screens/detailsScreens/kardioversion.dart';
import '../screens/detailsScreens/maska.dart';
import '../screens/detailsScreens/pressure.dart';
import '../screens/detailsScreens/pulseScreen.dart';
import '../screens/tips/defibrilation.dart';
import '../screens/weightScreen.dart';

class NameAndValue {
  final String? name;
  final String? value;
  final int? index;
  NameAndValue({this.name, this.value, this.index});
}

class DrugsCard extends StatefulWidget {
  final List<String>? names;
  final List<String>? values;
  final String? wiek;
  final String? title;

  DrugsCard({this.names, this.values, this.wiek, this.title});
  @override
  _DrugsCardState createState() => _DrugsCardState();
}

class _DrugsCardState extends State<DrugsCard> {
  List<String>? names = [];
  List<String>? values = [];
  List<NameAndValue> nameAndValueList = [];
  List<NameAndValue> filteredNameAndValueList = [];

  void goToDetails(
      {BuildContext? context, String? wiek, String? title, int? index}) {
    switch (index) {
      case 0:
        Navigator.pushNamed(context!, WeightScreen.id,
            arguments: {'wiek': wiek, 'title': title});
        break;
      case 1:
        Navigator.pushNamed(context!, PressureScreen.id);
        break;
      case 2:
        Navigator.pushNamed(context!, BreathingScreen.id);
        break;
      case 3:
        Navigator.pushNamed(context!, PulseScreen.id);
        break;
      case 4:
        Navigator.pushNamed(context!, GlukozeScreen.id);
        break;
      case 5:
        Navigator.pushNamed(context!, IntubacjaScreen.id);
        break;
      case 6:
        Navigator.pushNamed(context!, BladeScreen.id);
        break;
      case 7:
        Navigator.pushNamed(context!, MaskaScreen.id);
        break;
      case 8:
        Navigator.pushNamed(context!, Defibrilation.id);
        break;
      case 9:
        Navigator.pushNamed(context!, KardioversionScreen.id);
        break;
      case 10:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Adenozyna',
          },
        );
        break;
      case 11:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Adrenalina',
          },
        );
        break;
      case 12:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Adrenalina',
          },
        );
        break;
      case 13:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Adrenalina',
          },
        );
        break;
      case 14:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Amiodaron',
          },
        );
        break;
      case 15:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Atropina',
          },
        );
        break;
      case 16:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Deksametazon',
          },
        );
        break;
      case 17:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Fentanyl',
          },
        );
        break;
      case 18:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Furosemid',
          },
        );
        break;
      case 19:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Glukagon',
          },
        );
        break;
      case 20:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Glukoza',
          },
        );
        break;
      case 21:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Hydrokortyzon',
          },
        );
        break;
      case 22:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Ibuprofen',
          },
        );
        break;
      case 23:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Ketonal',
          },
        );
        break;
      case 24:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Klemastin',
          },
        );
        break;
      case 25:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Klonazepam',
          },
        );
        break;
      case 26:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Magnez',
          },
        );
        break;
      case 27:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Midazolam',
          },
        );
        break;
      case 28:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Morfina',
          },
        );
        break;
      case 29:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'NaHCO3',
          },
        );
        break;
      case 30:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Nalokson',
          },
        );
        break;
      case 31:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Paracetamol',
          },
        );
        break;
      case 32:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Paracetamol',
          },
        );
        break;
      case 33:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Relanium - Diazepam',
          },
        );
        break;
      case 34:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Relanium - Diazepam',
          },
        );
        break;
      case 35:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'Salbutamol',
          },
        );
        break;
      case 36:
        Navigator.pushNamed(
          context!,
          DrugDetailsScreen.id,
          arguments: {
            'drugName': 'NaCl 0,9%',
          },
        );
        break;
    }
  }

  Widget _drugsCardItem(BuildContext context, int index) {
    Color? kolor;
    if (index < 10) {
      kolor = Colors.white;
    } else if (index == 10) {
      kolor = Color(0xFFFFCDD2);
    } else if (index == 11) {
      kolor = Color(0xFFFFEB3B);
    } else if (index > 11) {
      kolor = Color(0xFFFFCDD2);
    }

    String? wiek = widget.wiek;
    String? title = widget.title;
    return InkWell(
      onTap: () => goToDetails(
          context: context,
          wiek: wiek,
          title: title,
          index: filteredNameAndValueList[index].index),
      child: Card(
        color: kolor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                filteredNameAndValueList[index].name!,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                filteredNameAndValueList[index].value!,
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    setNamesAndValue();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (BuildContext context, int index) {
        return index == 0 ? _searchBar() : _drugsCardItem(context, index - 1);
      },
      itemCount: filteredNameAndValueList.length + 1,
    );
  }

  Widget _searchBar() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        decoration: InputDecoration(hintText: 'Przeszukaj...'),
        onChanged: (filteredText) {
          setState(() {
            filteredNameAndValueList = nameAndValueList
                .where(
                  (oneNameAndValue) =>
                      oneNameAndValue.name!.toLowerCase().contains(
                            filteredText.toLowerCase(),
                          ),
                )
                .toList();
          });
        },
      ),
    );
  }

  setNamesAndValue() {
    setState(() {
      names = widget.names;
      values = widget.values;
      for (var i = 0; i < names!.length; ++i) {
        nameAndValueList
            .add(NameAndValue(index: i, name: names![i], value: values![i]));
      }
      nameAndValueList.toList();
      filteredNameAndValueList = nameAndValueList;
    });
  }
}
