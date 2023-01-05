import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'providers/great_places.dart';
import 'screens/places_list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (ctx) => GreatPlaces(),
        ),
      ],
      child: MaterialApp(
        title: 'Great Places',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(
            primarySwatch: Colors.indigo,
          ).copyWith(
            secondary: Colors.amber,
          ),
        ),
        home: PlaceListScreen(),
      ),
    );
  }
}
