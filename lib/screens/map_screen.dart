import 'package:flutter/material.dart';
import 'package:great_places_app/models/place.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({super.key});

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
final PlaceLocation initialLocation;
final bool isSelecting;

  MapScreen({this.initialLocation = PlaceLocation(latitude: latitude, longitude: longitude), this.isSelecting = false]);



  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(title: const Text('Your map'),) body: GoogleMap(initialCameraPosition: ,),);
  }
}