import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:great_places_app/models/place.dart';

class GreatPlaces with ChangeNotifier {
  final List<Place> _items = [];

  List<Place> get items {
    return [..._items];
  }

  void addPlace(String title, File image) {
    
  }
}
