part of 'route_optimization_request.dart';

@freezed
class DurationLimit with _$DurationLimit {
  const factory DurationLimit({
    @JsonKey(name: "maxDuration", includeIfNull: false) String? maxDuration,
    @JsonKey(name: "softMaxDuration", includeIfNull: false) String? softMaxDuration,
    @JsonKey(name: "quadraticSoftMaxDuration", includeIfNull: false) String? quadraticSoftMaxDuration,
    @JsonKey(name: "costPerHourAfterSoftMax", includeIfNull: false) double? costPerHourAfterSoftMax,
    @JsonKey(name: "costPerSquareHourAfterQuadraticSoftMax", includeIfNull: false) double? costPerSquareHourAfterQuadraticSoftMax,
  }) = _DurationLimit;

  factory DurationLimit.fromJson(Map<String, dynamic> json) => _$DurationLimitFromJson(json);
}
