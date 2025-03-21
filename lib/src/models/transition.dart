part of 'route_optimization_request.dart';

@freezed
class Transition with _$Transition {
  const factory Transition({
    @JsonKey(name: "breakDuration", includeIfNull: false) String? breakDuration,
    @JsonKey(name: "delayDuration", includeIfNull: false) String? delayDuration,
    @JsonKey(name: "waitDuration", includeIfNull: false) String? waitDuration,
    @JsonKey(name: "travelDuration", includeIfNull: false) String? travelDuration,
    @JsonKey(name: "totalDuration", includeIfNull: false) String? totalDuration,
    @JsonKey(name: "startTime", includeIfNull: false) String? startTime,
    @JsonKey(name: "travelDistanceMeters", includeIfNull: false) int? travelDistanceMeters,
    @JsonKey(name: "routeToken", includeIfNull: false) String? routeToken,
    @JsonKey(name: "vehicleLoads", includeIfNull: false) Map<String, Load>? vehicleLoads,
    @JsonKey(name: "trafficInfoUnavailable", includeIfNull: false) bool? trafficInfoUnavailable,
    @JsonKey(name: "routePolyline", includeIfNull: false) RoutePolyline? routePolyline,
  }) = _Transition;

  factory Transition.fromJson(Map<String, dynamic> json) => _$TransitionFromJson(json);
}
