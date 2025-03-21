part of 'route_optimization_request.dart';

@freezed
class RouteModifiers with _$RouteModifiers {
  const factory RouteModifiers({
    @JsonKey(name: "avoidTolls", includeIfNull: false) bool? avoidTolls,
    @JsonKey(name: "avoidHighways", includeIfNull: false) bool? avoidHighways,
    @JsonKey(name: "avoidFerries", includeIfNull: false) bool? avoidFerries,
    @JsonKey(name: "avoidIndoor", includeIfNull: false) bool? avoidIndoor,
  }) = _RouteModifiers;

  factory RouteModifiers.fromJson(Map<String, dynamic> json) => _$RouteModifiersFromJson(json);
}
