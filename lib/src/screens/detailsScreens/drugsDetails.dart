import 'package:flutter/material.dart';
import '../../components/drugsDetailsFunctions.dart';
import '../../constance.dart';

class DrugDetailsScreen extends StatelessWidget {
  static const String id = 'DrugDetailsScreen';

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    String? drugName = routeArgs['drugName'];
    return Scaffold(
      appBar: AppBar(
        title: Text(drugName!),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                kImageSizedBox,
                Text(
                  'Działanie',
                  textAlign: TextAlign.center,
                  style: bigRedTextStyle,
                ),
                kImageSizedBox,
                Text(
                  setDzialanie(drugName),
                  textAlign: TextAlign.center,
                ),
                kImageSizedBox,
                Text(
                  'Wskazania',
                  textAlign: TextAlign.center,
                  style: bigRedTextStyle,
                ),
                kImageSizedBox,
                Text(
                  setWskazania(drugName),
                  textAlign: TextAlign.center,
                ),
                kImageSizedBox,
                Text(
                  'Przeciwskazania',
                  textAlign: TextAlign.center,
                  style: bigRedTextStyle,
                ),
                kImageSizedBox,
                Text(
                  setPrzeciwwskazania(drugName),
                  textAlign: TextAlign.center,
                ),
                kImageSizedBox,
                Text(
                  'Stosowanie w ciąży',
                  textAlign: TextAlign.center,
                  style: bigRedTextStyle,
                ),
                kImageSizedBox,
                Text(
                  setCiaza(drugName),
                  textAlign: TextAlign.center,
                ),
                kImageSizedBox,
                Text(
                  'Postać',
                  textAlign: TextAlign.center,
                  style: bigRedTextStyle,
                ),
                kImageSizedBox,
                Text(
                  setPostac(drugName),
                  textAlign: TextAlign.center,
                ),
                kImageSizedBox,
                Text(
                  'Dawkowanie',
                  textAlign: TextAlign.center,
                  style: bigRedTextStyle,
                ),
                kImageSizedBox,
                Text(
                  setDawkowanie(drugName),
                  textAlign: TextAlign.center,
                ),
                kImageSizedBox,
                Text(
                  'Działania niepożądane',
                  textAlign: TextAlign.center,
                  style: bigRedTextStyle,
                ),
                kImageSizedBox,
                Text(
                  setDzialanieNiepozodane(drugName),
                  textAlign: TextAlign.center,
                ),
                kImageSizedBox,
                Text(
                  'Informacje dodatkowe',
                  textAlign: TextAlign.center,
                  style: bigRedTextStyle,
                ),
                kImageSizedBox,
                Text(
                  setInneInfo(drugName),
                  textAlign: TextAlign.center,
                ),
                kImageSizedBox,
                kImageSizedBox,
              ],
            ),
          ],
        ),
      ),
    );
  }
}
