import 'package:flutter/material.dart';

import '../components/mainDrawer.dart';
import 'about.dart';
import 'ageListScreen.dart';
import 'tipsList.dart';

class TabsScreen extends StatefulWidget {
  static const String id = 'TabsScreen';
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
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
        // drawer: MainDrawer(),
        body: TabBarView(
          children: <Widget>[AgeListScreen(), TipsList()],
        ),
      ),
    );
  }
}
