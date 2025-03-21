part of 'route_optimization_request.dart';

@freezed
class DistanceLimit with _$DistanceLimit {
  const factory DistanceLimit({
    @JsonKey(name: "maxMeters", includeIfNull: false) double? maxMeters,
    @JsonKey(name: "softMaxMeters", includeIfNull: false) double? softMaxMeters,
    @JsonKey(name: "costPerKilometerBelowSoftMax", includeIfNull: false) double? costPerKilometerBelowSoftMax,
    @JsonKey(name: "costPerKilometerAboveSoftMax", includeIfNull: false) double? costPerKilometerAboveSoftMax,
  }) = _DistanceLimit;

  factory DistanceLimit.fromJson(Map<String, dynamic> json) => _$DistanceLimitFromJson(json);
}
