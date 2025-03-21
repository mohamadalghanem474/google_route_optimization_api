part of 'route_optimization_request.dart';

@freezed
class BreakRule with _$BreakRule {
  const factory BreakRule({
    @JsonKey(name: "breakRequests", includeIfNull: false) List<BreakRequest>? breakRequests,
    @JsonKey(name: "frequencyConstraints", includeIfNull: false) List<FrequencyConstraint>? frequencyConstraints,
  }) = _BreakRule;

  factory BreakRule.fromJson(Map<String, dynamic> json) => _$BreakRuleFromJson(json);
}
