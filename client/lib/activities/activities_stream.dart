import 'dart:ffi';

import 'package:slava_client/src/activity.dart';

class ActivitiesStream {
  Stream<List<Activity>> get activities => Stream.fromIterable([_activitiesList]);
  
  List<Activity> get _activitiesList => [
    Activity(id: 1, title: "first", dateTime: DateTime(2025, 1, 1, 12, 00), duration: Duration(minutes: 120), distance: 10.0),
    Activity(id: 2, title: "second", dateTime: DateTime(2025, 1, 2, 12, 00), duration: Duration(minutes: 60), distance: 5.0),
  ];
}