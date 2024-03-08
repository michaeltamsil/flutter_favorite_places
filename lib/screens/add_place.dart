import 'package:favorite_places/widgets/places_list.dart';
import 'package:flutter/material.dart';

class PlacesListScreen extends StatelessWidget {
  const PlacesListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: const Icon(
              Icons.add,
            ),
            onPressed: () {},
          ),
        ],
        title: const Text('Your Places'),
      ),
      body: PlacesList(
        places: [],
      ),
    );
  }
}
