// flutter build apk --split-per-abi
// flutter build appbundle
// µ
// ctrl + shift + alt + j - zaznacz wszystkie podobne
import 'package:flutter/material.dart';

import 'src/screens/about.dart';
import 'src/screens/weightScreen.dart';
import 'src/screens/ageListScreen.dart';
import 'src/screens/detailsScreens/blade.dart';
import 'src/screens/detailsScreens/breathing.dart';
import 'src/screens/detailsScreens/drugsDetails.dart';
import 'src/screens/detailsScreens/glukoze.dart';
import 'src/screens/detailsScreens/intubacja.dart';
import 'src/screens/detailsScreens/kardioversion.dart';
import 'src/screens/detailsScreens/maska.dart';
import 'src/screens/detailsScreens/pressure.dart';
import 'src/screens/detailsScreens/pulseScreen.dart';
import 'src/screens/drugListScreen.dart';
import 'src/screens/tabsScreen.dart';
import 'src/screens/tips/big.dart';
import 'src/screens/tips/defibrilation.dart';
import 'src/screens/tips/kedScreen.dart';
import 'src/screens/tips/konikopunkcja.dart';
import 'src/screens/tips/newBorn.dart';
import 'src/screens/tips/odma.dart';
import 'src/screens/tips/pedipac.dart';
import 'src/screens/tips/wklucie.dart';
import 'src/screens/tipsList.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Leki u dzieci',
      theme: ThemeData(
        primarySwatch: Colors.red,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
              bodyText1: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
                fontSize: 18,
              ),
              bodyText2: TextStyle(
                fontSize: 18,
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              headline6: TextStyle(
                fontSize: 18,
                fontFamily: 'RobotoCondensed',
                fontWeight: FontWeight.bold,
              ),
            ),
      ),
      initialRoute: TabsScreen.id,
      routes: {
        NewBorn.id: (context) => NewBorn(),
        DrugListScreen.id: (context) => DrugListScreen(),
        TabsScreen.id: (context) => TabsScreen(),
        TipsList.id: (context) => TipsList(),
        KedScreen.id: (context) => KedScreen(),
        WklucieScreen.id: (context) => WklucieScreen(),
        BigScreen.id: (context) => BigScreen(),
        Konikopunkcja.id: (context) => Konikopunkcja(),
        Odma.id: (context) => Odma(),
        Defibrilation.id: (context) => Defibrilation(),
        Pedipac.id: (context) => Pedipac(),
        WeightScreen.id: (context) => WeightScreen(),
        AboutScreen.id: (context) => AboutScreen(),
        PressureScreen.id: (context) => PressureScreen(),
        BreathingScreen.id: (context) => BreathingScreen(),
        PulseScreen.id: (context) => PulseScreen(),
        GlukozeScreen.id: (context) => GlukozeScreen(),
        IntubacjaScreen.id: (context) => IntubacjaScreen(),
        BladeScreen.id: (context) => BladeScreen(),
        MaskaScreen.id: (context) => MaskaScreen(),
        KardioversionScreen.id: (context) => KardioversionScreen(),
        DrugDetailsScreen.id: (context) => DrugDetailsScreen(),
        AgeListScreen.id: (context) => AgeListScreen(),
      },
    );
  }
}
