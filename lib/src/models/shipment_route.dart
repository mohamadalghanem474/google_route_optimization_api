part of 'route_optimization_request.dart';

@freezed
class ShipmentRoute with _$ShipmentRoute {
  const factory ShipmentRoute({
    @JsonKey(name: "vehicleIndex", includeIfNull: false) int? vehicleIndex,
    @JsonKey(name: "vehicleStartTime", includeIfNull: false) String? vehicleStartTime,
    @JsonKey(name: "vehicleEndTime", includeIfNull: false) String? vehicleEndTime,
    @JsonKey(name: "visits", includeIfNull: false) List<Visit>? visits,
    @JsonKey(name: "transitions", includeIfNull: false) List<Transition>? transitions,
    @JsonKey(name: "breaks", includeIfNull: false) List<Break>? breaks,
    @JsonKey(name: "vehicleLabel", includeIfNull: false) String? vehicleLabel,
    @JsonKey(name: "routeCosts", includeIfNull: false) RouteCosts? routeCosts,
    @JsonKey(name: "routeTotalCost", includeIfNull: false) int? routeTotalCost,
    @JsonKey(name: "routePolyline", includeIfNull: false) RoutePolyline? routePolyline,
    @JsonKey(name: "hasTrafficInfeasibilities", includeIfNull: false) bool? hasTrafficInfeasibilities,
    @JsonKey(name: "metrics", includeIfNull: false) Metrics? metrics,
  }) = _ShipmentRoute;

  factory ShipmentRoute.fromJson(Map<String, dynamic> json) => _$ShipmentRouteFromJson(json);
}
