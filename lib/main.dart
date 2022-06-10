import 'package:chopper/chopper.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tinder_cat_dog_app/features/animals/animals.dart';
import 'package:tinder_cat_dog_app/features/core/core.dart';
import 'package:tinder_cat_dog_app/features/settings/settings.dart';

Future<void> main() async {
  final chopper = ChopperClientFactory.create();

  runApp(
    Provider<ChopperClient>.value(
      value: chopper,
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final List<int> animals = List.generate(10, (index) => index);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        AnimalsPage.routeName: (context) => const AnimalsPage(),
        SettingsPage.routeName: (context) => const SettingsPage()
      },
    );
  }
}
