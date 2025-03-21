part of 'route_optimization_request.dart';

@freezed
class Relaxation with _$Relaxation {
  const factory Relaxation({
    @JsonKey(name: "level", includeIfNull: false) String? level,
    @JsonKey(name: "thresholdTime", includeIfNull: false) String? thresholdTime,
    @JsonKey(name: "thresholdVisitCount", includeIfNull: false) int? thresholdVisitCount,
  }) = _Relaxation;

  factory Relaxation.fromJson(Map<String, dynamic> json) => _$RelaxationFromJson(json);
}
