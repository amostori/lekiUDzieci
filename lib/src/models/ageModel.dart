import 'package:flutter/material.dart';

class Age {
  final String? id;
  final Color color;
  final String? title;
  final String? wiek;
  final String? waga;

  const Age({
    this.wiek,
    this.waga,
    this.color = Colors.orange,
    this.title,
    this.id,
  });
}
