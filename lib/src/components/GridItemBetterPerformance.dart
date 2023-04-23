import 'package:flutter/material.dart';
import '../screens/drugListScreen.dart';

class GridItemBetterPerformance extends StatelessWidget {
  final String? title;
  final Color? color;
  final String? wiek;
  final String weight;
  final String? waga;

  const GridItemBetterPerformance(
      {this.title, this.color, this.wiek, this.waga, this.weight = '0'});

  void selectPage(BuildContext context) {
    Navigator.pushNamed(
      context,
      DrugListScreen.id,
      arguments: {'wiek': wiek, 'title': title, 'weight': weight, 'waga': waga},
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          onTap: () => selectPage(context),
          trailing: Icon(
            Icons.chevron_right,
          ),
          subtitle: Text(waga!),
          title: Text(
            title!,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
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
