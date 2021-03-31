import 'package:flutter/material.dart';
import 'package:platzi_trips_flutter_app/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Review("assets/images/wolf.jpg", "Varuna Yasas", "1 review 5 photos",
              "There is an amazing place in Sri Lanka."),
          Review("assets/images/background_mountains.png", "Eduardo Aebelaez",
              "3 review 1 photos", "Amazing.")
        ]);
  }
}
