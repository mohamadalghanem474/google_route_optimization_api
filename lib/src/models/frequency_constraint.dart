part of 'route_optimization_request.dart';

@freezed
class FrequencyConstraint with _$FrequencyConstraint {
  const factory FrequencyConstraint({
    @JsonKey(name: "minBreakDuration", includeIfNull: false) Duration? minBreakDuration,
    @JsonKey(name: "maxInterBreakDuration", includeIfNull: false) Duration? maxInterBreakDuration,
  }) = _FrequencyConstraint;

  factory FrequencyConstraint.fromJson(Map<String, dynamic> json) => _$FrequencyConstraintFromJson(json);
}
