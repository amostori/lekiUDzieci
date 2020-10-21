import 'package:flutter/material.dart';

import 'tips/big.dart';
import 'tips/defibrilation.dart';
import 'tips/kedScreen.dart';
import 'tips/konikopunkcja.dart';
import 'tips/newBorn.dart';
import 'tips/odma.dart';
import 'tips/pedipac.dart';
import 'tips/wklucie.dart';

class TipsList extends StatelessWidget {
  static const String id = 'TipsList';

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          trailing: Icon(
            Icons.chevron_right,
          ),
          title: Text('Reanimacja świeżorodka'),
          onTap: () => Navigator.of(context).pushNamed(NewBorn.id),
        ),
        SizedBox(
          child: Container(
            color: Colors.redAccent,
          ),
          height: 1,
        ),
        ListTile(
          trailing: Icon(
            Icons.chevron_right,
          ),
          title: Text('Zakładanie KEDA'),
          onTap: () => Navigator.of(context).pushNamed(KedScreen.id),
        ),
        SizedBox(
          child: Container(
            color: Colors.redAccent,
          ),
          height: 1,
        ),
        ListTile(
          trailing: Icon(
            Icons.chevron_right,
          ),
          title: Text('Wkłucie dożylne u dzieci'),
          onTap: () => Navigator.of(context).pushNamed(WklucieScreen.id),
        ),
        SizedBox(
          child: Container(
            color: Colors.redAccent,
          ),
          height: 1,
        ),
        ListTile(
          trailing: Icon(
            Icons.chevron_right,
          ),
          title: Text('Wkłucie doszpikowe'),
          onTap: () => Navigator.of(context).pushNamed(BigScreen.id),
        ),
        SizedBox(
          child: Container(
            color: Colors.redAccent,
          ),
          height: 1,
        ),
        ListTile(
          trailing: Icon(
            Icons.chevron_right,
          ),
          title: Text('Konikopunkcja'),
          onTap: () => Navigator.of(context).pushNamed(Konikopunkcja.id),
        ),
        SizedBox(
          child: Container(
            color: Colors.redAccent,
          ),
          height: 1,
        ),
        ListTile(
          trailing: Icon(
            Icons.chevron_right,
          ),
          title: Text('Odma prężna'),
          onTap: () => Navigator.of(context).pushNamed(Odma.id),
        ),
        SizedBox(
          child: Container(
            color: Colors.redAccent,
          ),
          height: 1,
        ),
        ListTile(
          trailing: Icon(
            Icons.chevron_right,
          ),
          title: Text('Defibrylacja u dzieci'),
          onTap: () => Navigator.of(context).pushNamed(Defibrilation.id),
        ),
        SizedBox(
          child: Container(
            color: Colors.redAccent,
          ),
          height: 1,
        ),
        ListTile(
          trailing: Icon(
            Icons.chevron_right,
          ),
          title: Text('Pedipac'),
          onTap: () => Navigator.of(context).pushNamed(Pedipac.id),
        ),
        SizedBox(
          child: Container(
            color: Colors.redAccent,
          ),
          height: 1,
        ),
      ],
    );
  }
}
