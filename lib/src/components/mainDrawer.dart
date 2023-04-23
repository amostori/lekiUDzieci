import 'package:flutter/material.dart';
import '../screens/about.dart';
import '../screens/tips/big.dart';
import '../screens/tips/defibrilation.dart';
import '../screens/tips/kedScreen.dart';
import '../screens/tips/konikopunkcja.dart';
import '../screens/tips/newBorn.dart';
import '../screens/tips/odma.dart';
import '../screens/tips/pedipac.dart';
import '../screens/tips/wklucie.dart';

class MainDrawer extends StatelessWidget {
  final String version = '9.0';

  @override
  Widget build(BuildContext context) {
    void goTo(String screen) {
      Navigator.of(context).pop();
      Navigator.of(context).pushNamed(screen);
    }

    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/drawer.jpg'), fit: BoxFit.cover),
            ),
            accountName: Text('Leki u dzieci $version'),
            accountEmail: Text('amostori@op.pl'),
            currentAccountPicture: Image(
              image: AssetImage('images/ramiona.jpg'),
              fit: BoxFit.scaleDown,
            ),
          ),
          ListTile(
            onTap: () => goTo(AboutScreen.id),
            title: Text('O aplikacji'),
            trailing: Icon(Icons.chevron_right),
          ),
          ListTile(
            onTap: () => goTo(NewBorn.id),
            title: Text('Resuscytacja świeżorodka'),
            trailing: Icon(Icons.chevron_right),
          ),
          ListTile(
            onTap: () => goTo(KedScreen.id),
            title: Text('Zakładanie keda'),
            trailing: Icon(Icons.chevron_right),
          ),
          ListTile(
            onTap: () => goTo(WklucieScreen.id),
            title: Text('Zakładanie wkłucia dożylnego'),
            trailing: Icon(Icons.chevron_right),
          ),
          ListTile(
            onTap: () => goTo(BigScreen.id),
            title: Text('Wkłucie doszpikowe'),
            trailing: Icon(Icons.chevron_right),
          ),
          ListTile(
            onTap: () => goTo(Konikopunkcja.id),
            title: Text('Konikopunkcja'),
            trailing: Icon(Icons.chevron_right),
          ),
          ListTile(
            onTap: () => goTo(Odma.id),
            title: Text('Odma prężna'),
            trailing: Icon(Icons.chevron_right),
          ),
          ListTile(
            onTap: () => goTo(Defibrilation.id),
            title: Text('Defibrylacja u dzieci'),
            trailing: Icon(Icons.chevron_right),
          ),
          ListTile(
            onTap: () => goTo(Pedipac.id),
            title: Text('Pedipac'),
            trailing: Icon(Icons.chevron_right),
          ),
        ],
      ),
    );
  }
}
