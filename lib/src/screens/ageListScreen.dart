import 'package:flutter/material.dart';

import '../components/GridItemBetterPerformance.dart';
import '../models/ageModel.dart';
import '../models/dataAges.dart';

class AgeListScreen extends StatefulWidget {
  static const String id = 'AgeListScreen';

  @override
  _AgeListScreenState createState() => _AgeListScreenState();
}

class _AgeListScreenState extends State<AgeListScreen> {
  List<Age> ages = List();
  List<Age> agesAfterSearch = List();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    setState(() {
      ages = AGES_DATA.toList();
      agesAfterSearch = ages;
    });
  }

  Widget buildBody(int index) {
    return GridItemBetterPerformance(
      title: agesAfterSearch[index].title,
      color: agesAfterSearch[index].color,
      wiek: agesAfterSearch[index].wiek,
      waga: agesAfterSearch[index].waga,
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: agesAfterSearch.length + 1,
      itemBuilder: (BuildContext context, int index) {
        return index == 0 ? _searchBar() : buildBody(index - 1);
      },
    );
  }

  Widget _searchBar() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          hintText: 'Przeszukaj...',
        ),
        onChanged: (filteredText) {
          setState(() {
            agesAfterSearch = ages
                .where(
                  (age) => age.title.toLowerCase().contains(
                        filteredText.toLowerCase(),
                      ),
                )
                .toList();
          });
        },
      ),
    );
  }
}
