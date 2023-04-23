import 'package:flutter/material.dart';

class QrScreenResult extends StatelessWidget {
  static final String id = 'QrScreen';
  final Future<String>? weight;
  QrScreenResult({this.weight});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FutureBuilder(
        future: weight,
        builder: (BuildContext context, AsyncSnapshot<String> snapshot) {
          return Text(snapshot.data != null ? snapshot.data! : 'Dupa');
        },
      ),
    );
  }
}
