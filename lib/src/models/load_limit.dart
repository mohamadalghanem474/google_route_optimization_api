part of 'route_optimization_request.dart';

@freezed
class LoadLimit with _$LoadLimit {
  const factory LoadLimit({
    @JsonKey(name: "softMaxLoad", includeIfNull: false) String? softMaxLoad,
    @JsonKey(name: "costPerUnitAboveSoftMax", includeIfNull: false) double? costPerUnitAboveSoftMax,
    @JsonKey(name: "startLoadInterval", includeIfNull: false) Interval? startLoadInterval,
    @JsonKey(name: "endLoadInterval", includeIfNull: false) Interval? endLoadInterval,
    @JsonKey(name: "maxLoad", includeIfNull: false) int? maxLoad,
  }) = _LoadLimit;

  factory LoadLimit.fromJson(Map<String, dynamic> json) => _$LoadLimitFromJson(json);
}
