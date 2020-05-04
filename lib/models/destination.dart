import 'package:travelui/models/activity.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities = [];

  Destination(
      {this.imageUrl,
      this.city,
      this.country,
      this.description,
      this.activities});
}

List<Destination> destinations = [
  Destination(
      city: 'Venice',
      country: 'Italy',
      imageUrl: 'images/stmarksbasicica.jpeg',
      activities: []),
  Destination(
      city: 'Rome',
      country: 'Italy',
      imageUrl: 'images/stmarksbasicica.jpeg',
      activities: []),
  Destination(
      city: 'Florence',
      country: 'Italy',
      imageUrl: 'images/stmarksbasicica.jpeg',
      activities: [])
];
