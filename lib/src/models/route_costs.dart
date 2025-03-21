part of 'route_optimization_request.dart';

@freezed
class RouteCosts with _$RouteCosts {
  const factory RouteCosts({
    @JsonKey(name: "drink", includeIfNull: false) int? drink,
    @JsonKey(name: "Snack", includeIfNull: false) int? snack,
  }) = _RouteCosts;

  factory RouteCosts.fromJson(Map<String, dynamic> json) => _$RouteCostsFromJson(json);
}
