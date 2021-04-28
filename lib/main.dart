import 'package:flutter/material.dart';
import 'package:greatplaces/screens/places_form_screen.dart';
import 'package:greatplaces/screens/places_list_screen.dart';
import 'package:greatplaces/utils/app_routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Great Places',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        accentColor: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PlacesListScreen(),
      routes: {AppRoutes.PLACE_FORM: (ctx) => PlaceFormScreen()},
    );
  }
}
