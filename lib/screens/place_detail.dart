import 'package:flutter/material.dart';

import 'package:favorite_places/models/place.dart';

class PlaceDetailScreen extends StatelessWidget {
  const PlaceDetailScreen({super.key, required this.place});

  final Place place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(place.title),
      ),
      body: Stack(
        children: [
          Image.file(
            place.image,
            fit: BoxFit.cover,
            // height: double.infinity,
            width: double.infinity,
          ),
          Positioned(
              bottom: 0,
              // left: 0,
              right: 0,
              child: Text(place.title))
        ],
      ),

      // Center(
      //   child: Text(
      //     place.title,
      //     style: Theme.of(context).textTheme.bodyLarge!.copyWith(
      //           color: Theme.of(context).colorScheme.onBackground,
      //         ),
      //   ),
      // ),
    );
  }
}
