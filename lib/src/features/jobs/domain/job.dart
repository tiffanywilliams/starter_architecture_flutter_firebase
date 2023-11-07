import 'package:flutter/foundation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'job.freezed.dart';
part 'job.g.dart';

typedef JobId = String;

@freezed
class Job with _$Job {
  const factory Job({
    required JobId id,
    required String name,
    required int ratePerHour,
  }) = _Job;

  factory Job.fromJson(Map<String, dynamic> json, String id) =>
      _$JobFromJson(json);

  // factory Job.toMap(Map<String, dynamic> map) {
  //   return {
  //     'name': name,
  //     'ratePerHour': ratePerHour,
  //   };
  // }
}
