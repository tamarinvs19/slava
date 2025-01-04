import 'dart:ffi';

class Activity {
  final int id;
  final String title;
  final DateTime dateTime;
  final Duration duration;
  final double distance;

  Activity({
    required this.id
    , required this.title
    , required this.dateTime
    , required this.duration
    , required this.distance
  });

  factory Activity.fromJson(Map<String, dynamic>? json) {
    if (json == null) {
      throw ArgumentError("JSON is null");
    }

    return Activity(
        id: json["id"]
        , title: json["title"]
        , dateTime: json["dateTime"]
        , duration: json["duration"]
        , distance: json["distance"]
    );
  }
}