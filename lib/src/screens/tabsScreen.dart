import 'package:flutter/material.dart';
import 'dart:async';

import '../components/mainDrawer.dart';
import '../models/dataAges.dart';
import 'about.dart';
import 'ageListScreen.dart';
import 'drugListScreen.dart';
import 'tipsList.dart';

class TabsScreen extends StatefulWidget {
  static const String id = 'TabsScreen';
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  Future<void> goToQrScreen(Future<String> string) async {
    int index = int.parse(await string);
    Navigator.pushNamed(
      context,
      DrugListScreen.id,
      arguments: {
        'wiek': AGES_DATA[index].wiek,
        'title': AGES_DATA[index].title,
        'weight': '0',
        'waga': AGES_DATA[index].waga
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Leki u dzieci'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.info),
              onPressed: () => Navigator.pushNamed(context, AboutScreen.id),
            ),
          ],
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.child_care),
                text: 'Wybierz wiek dziecka',
              ),
              Tab(
                icon: Icon(Icons.build),
                text: 'Sprzęt i zabiegi',
              ),
            ],
          ),
        ),
        drawer: MainDrawer(),
        body: TabBarView(
          children: <Widget>[AgeListScreen(), TipsList()],
        ),
        /*floatingActionButton: FloatingActionButton(
          onPressed: () {
            goToQrScreen(QRCodeReader()
                .setAutoFocusIntervalInMs(200)
                .setForceAutoFocus(true)
                .setTorchEnabled(true)
                .setHandlePermissions(true)
                .setExecuteAfterPermissionGranted(true)
                .scan());
          },
          child: Icon(
            Icons.cast_connected,
            color: Colors.white,
          ),
        ),*/
      ),
    );
  }
}
