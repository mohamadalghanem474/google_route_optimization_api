part of 'route_optimization_request.dart';

@freezed
class Interval with _$Interval {
  const factory Interval({
    @JsonKey(name: "min", includeIfNull: false) String? min,
    @JsonKey(name: "max", includeIfNull: false) String? max,
  }) = _Interval;

  factory Interval.fromJson(Map<String, dynamic> json) => _$IntervalFromJson(json);
}
