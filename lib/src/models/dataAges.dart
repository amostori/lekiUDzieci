import 'package:flutter/material.dart';

import 'ageModel.dart';

const AGES_DATA = const [
  Age(
    title: '< 1 m.ż.',
    color: Colors.red,
    wiek: '1',
    waga: 'waga 3 kg',
  ),
  Age(
    title: '1 m.ż.',
    color: Colors.orange,
    wiek: '2',
    waga: 'waga 4 kg',
  ),
  Age(
    title: '2 m.ż.',
    color: Colors.blue,
    wiek: '3',
    waga: 'waga 5 kg',
  ),
  Age(
    title: '3 m.ż.',
    color: Colors.amber,
    wiek: '4',
    waga: 'waga 6 kg',
  ),
  Age(
    title: '4 m.ż.',
    color: Colors.green,
    wiek: '5',
    waga: 'waga 7 kg',
  ),
  Age(
    title: '5 m.ż.',
    color: Colors.lightBlue,
    wiek: '6',
    waga: 'waga 8 kg',
  ),
  Age(
    title: '6 m.ż.',
    color: Colors.lightGreen,
    wiek: '7',
    waga: 'waga 8 kg',
  ),
  Age(
    title: '7 m.ż.',
    color: Colors.pink,
    wiek: '8',
    waga: 'waga 8 kg',
  ),
  Age(
    title: '8 m.ż.',
    color: Colors.teal,
    wiek: '9',
    waga: 'waga 9 kg',
  ),
  Age(
    title: '9 m.ż.',
    color: Colors.purple,
    wiek: '10',
    waga: 'waga 9 kg',
  ),
  Age(
    title: '10 m.ż.',
    color: Colors.red,
    wiek: '11',
    waga: 'waga 9 kg',
  ),
  Age(
    title: '11 m.ż.',
    color: Colors.orange,
    wiek: '12',
    waga: 'waga 9 kg',
  ),
  Age(
    title: '12 m.ż.',
    color: Colors.blue,
    wiek: '13',
    waga: 'waga 10 kg',
  ),
  Age(
    title: '18 m.ż.',
    color: Colors.amber,
    wiek: '14',
    waga: 'waga 11 kg',
  ),
  Age(
    title: '2 lata',
    color: Colors.green,
    wiek: '15',
    waga: 'waga 12 kg',
  ),
  Age(
    title: '3 lata',
    color: Colors.lightBlue,
    wiek: '16',
    waga: 'waga 14 kg',
  ),
  Age(
    title: '4 lata',
    color: Colors.lightGreen,
    wiek: '17',
    waga: 'waga 16 kg',
  ),
  Age(
    title: '5 lat',
    color: Colors.pink,
    wiek: '18',
    waga: 'waga 18 kg',
  ),
  Age(
    title: '6 lat',
    color: Colors.teal,
    wiek: '19',
    waga: 'waga 20 kg',
  ),
  Age(
    title: '7 lat',
    color: Colors.pink,
    wiek: '20',
    waga: 'waga 22 kg',
  ),
  Age(
    title: '8 lat',
    color: Colors.teal,
    wiek: '21',
    waga: 'waga 25 kg',
  ),
  Age(
    title: '9 lat',
    color: Colors.purple,
    wiek: '22',
    waga: 'waga 28 kg',
  ),
  Age(
    title: '10 lat',
    color: Colors.red,
    wiek: '23',
    waga: 'waga 33 kg',
  ),
  Age(
    title: '11 lat',
    color: Colors.orange,
    wiek: '24',
    waga: 'waga 36 kg',
  ),
  Age(
    title: '12 lat',
    color: Colors.blue,
    wiek: '25',
    waga: 'waga 40 kg',
  ),
  Age(
    title: '>12 lat',
    color: Colors.amber,
    wiek: '26',
    waga: 'waga >40 kg',
  ),
];

/*
Age(
title: 'Świeżorodek',
color: Colors.purple,
wiek: '0',
swiezorodek: true,
),
Age(
title: 'Dziecko < 1 m.ż.',
color: Colors.red,
wiek: '1',
),
Age(
title: 'Dziecko 1 m.ż.',
color: Colors.orange,
wiek: '2',
),
Age(
title: 'Dziecko 2 m.ż.',
color: Colors.blue,
wiek: '3',
),
Age(
title: 'Dziecko 3 m.ż.',
color: Colors.amber,
wiek: '4',
),
Age(
title: 'Dziecko 4 m.ż.',
color: Colors.green,
wiek: '5',
),
Age(
title: 'Dziecko 5 m.ż.',
color: Colors.lightBlue,
wiek: '6',
),
Age(
title: 'Dziecko 6 m.ż.',
color: Colors.lightGreen,
wiek: '7',
),
Age(
title: 'Dziecko 7 m.ż.',
color: Colors.pink,
wiek: '8',
),
Age(
title: 'Dziecko 8 m.ż.',
color: Colors.teal,
wiek: '9',
),
Age(
title: 'Dziecko 9 m.ż.',
color: Colors.purple,
wiek: '10',
),
Age(
title: 'Dziecko 10 m.ż.',
color: Colors.red,
wiek: '11',
),
Age(
title: 'Dziecko 11 m.ż.',
color: Colors.orange,
wiek: '12',
),
Age(
title: 'Dziecko 12 m.ż.',
color: Colors.blue,
wiek: '13',
),
Age(
title: 'Dziecko 18 m.ż.',
color: Colors.amber,
wiek: '14',
),
Age(
title: 'Dziecko 2 lata',
color: Colors.green,
wiek: '15',
),
Age(
title: 'Dziecko 3 lata',
color: Colors.lightBlue,
wiek: '16',
),
Age(
title: 'Dziecko 4 lata',
color: Colors.lightGreen,
wiek: '17',
),
Age(
title: 'Dziecko 5 lat',
color: Colors.pink,
wiek: '18',
),
Age(
title: 'Dziecko 6 lat',
color: Colors.teal,
wiek: '19',
),
Age(
title: 'Dziecko 7 lat',
color: Colors.pink,
wiek: '20',
),
Age(
title: 'Dziecko 8 lat',
color: Colors.teal,
wiek: '21',
),
Age(
title: 'Dziecko 9 lat',
color: Colors.purple,
wiek: '22',
),
Age(
title: 'Dziecko 10 lat',
color: Colors.red,
wiek: '23',
),
Age(
title: 'Dziecko 11 lat',
color: Colors.orange,
wiek: '24',
),
Age(
title: 'Dziecko 12 lat',
color: Colors.blue,
wiek: '25',
),
Age(
title: 'Dziecko >12 lat',
color: Colors.amber,
wiek: '26',
),*/
