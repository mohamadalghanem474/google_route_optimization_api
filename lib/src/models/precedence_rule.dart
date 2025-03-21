part of 'route_optimization_request.dart';

@freezed
class PrecedenceRule with _$PrecedenceRule {
  const factory PrecedenceRule({
    @JsonKey(name: "firstIsDelivery", includeIfNull: false) bool? firstIsDelivery,
    @JsonKey(name: "secondIsDelivery", includeIfNull: false) bool? secondIsDelivery,
    @JsonKey(name: "offsetDuration", includeIfNull: false) Duration? offsetDuration,
    @JsonKey(name: "firstIndex", includeIfNull: false) int? firstIndex,
    @JsonKey(name: "secondIndex", includeIfNull: false) int? secondIndex,
  }) = _PrecedenceRule;

  factory PrecedenceRule.fromJson(Map<String, dynamic> json) => _$PrecedenceRuleFromJson(json);
}
