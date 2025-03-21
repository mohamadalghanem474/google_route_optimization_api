part of 'route_optimization_request.dart';

@freezed
class Vehicle with _$Vehicle {
  /// Vehicle: Models a vehicle in a shipment problem. Solving a shipment problem
  /// will build a route starting from [startLocation] and ending at [endLocation]
  /// for this vehicle. A route is a sequence of visits (see ShipmentRoute).
  ///
  /// * [displayName] - A user-defined name for the vehicle (max 63 UTF-8 characters).
  /// * [travelMode] - The mode of travel (e.g., DRIVING, BICYCLING) that affects routing.
  /// * [routeModifiers] - Conditions affecting route calculation.
  /// * [startLocation] - Geographic starting point before any shipment pickup.
  /// * [startWaypoint] - Alternative to [startLocation], defines a waypoint start.
  /// * [endLocation] - Geographic ending point after completing the last visit.
  /// * [endWaypoint] - Alternative to [endLocation], defines a waypoint end.
  /// * [startTags] - Tags assigned at the beginning of the vehicle’s route.
  /// * [endTags] - Tags assigned at the end of the vehicle’s route.
  /// * [startTimeWindows] - Time windows for vehicle departure from start location.
  /// * [endTimeWindows] - Time windows for vehicle arrival at the end location.
  /// * [unloadingPolicy] - Policy determining how unloading is handled.
  /// * [loadLimits] - Capacity constraints like weight, volume, or pallet count.
  /// * [costPerHour] - Cost per hour including travel, waiting, and visit time.
  /// * [costPerTraveledHour] - Cost applied only to travel duration.
  /// * [costPerKilometer] - Cost applied per distance traveled.
  /// * [fixedCost] - A fixed cost if the vehicle is used in a shipment.
  /// * [usedIfRouteIsEmpty] - Determines if the vehicle should be counted as used if it serves no shipments.
  /// * [routeDurationLimit] - Maximum duration allowed for the vehicle's route.
  /// * [travelDurationLimit] - Maximum travel time allowed within the route.
  /// * [routeDistanceLimit] - Maximum distance allowed for the vehicle's route.
  /// * [extraVisitDurationForVisitType] - Additional visit duration based on visit types.
  /// * [breakRule] - Defines scheduled breaks within the route.
  /// * [label] - Optional label for the vehicle.
  /// * [ignore] - Flag to indicate whether to exclude this vehicle from optimization.
  /// * [travelDurationMultiple] - Multiplier affecting travel duration calculations.
  ///
  /// Example:
  /// ```dart
  /// Vehicle(displayName: "Delivery Truck", travelMode: TravelMode.DRIVING)
  /// ```
  const factory Vehicle({
    @JsonKey(name: "displayName", includeIfNull: false) String? displayName,
    @JsonKey(name: "travelMode", includeIfNull: false)
    @Default(TravelMode.DRIVING)
    TravelMode? travelMode,
    @JsonKey(name: "routeModifiers", includeIfNull: false)
    RouteModifiers? routeModifiers,
    @JsonKey(name: "startLocation", includeIfNull: false) LatLng? startLocation,
    @JsonKey(name: "startWaypoint", includeIfNull: false)
    Waypoint? startWaypoint,
    @JsonKey(name: "endLocation", includeIfNull: false) LatLng? endLocation,
    @JsonKey(name: "endWaypoint", includeIfNull: false) Waypoint? endWaypoint,
    @JsonKey(name: "startTags", includeIfNull: false) List<String>? startTags,
    @JsonKey(name: "endTags", includeIfNull: false) List<String>? endTags,
    @JsonKey(name: "startTimeWindows", includeIfNull: false)
    List<TimeWindow>? startTimeWindows,
    @JsonKey(name: "endTimeWindows", includeIfNull: false)
    List<TimeWindow>? endTimeWindows,
    @JsonKey(name: "unloadingPolicy", includeIfNull: false)
    UnloadingPolicy? unloadingPolicy,
    @JsonKey(name: "loadLimits", includeIfNull: false) LoadLimits? loadLimits,
    @JsonKey(name: "costPerHour", includeIfNull: false) double? costPerHour,
    @JsonKey(name: "costPerTraveledHour", includeIfNull: false)
    double? costPerTraveledHour,
    @JsonKey(name: "costPerKilometer", includeIfNull: false)
    double? costPerKilometer,
    @JsonKey(name: "fixedCost", includeIfNull: false) double? fixedCost,
    @JsonKey(name: "usedIfRouteIsEmpty", includeIfNull: false)
    bool? usedIfRouteIsEmpty,
    @JsonKey(name: "routeDurationLimit", includeIfNull: false)
    DurationLimit? routeDurationLimit,
    @JsonKey(name: "travelDurationLimit", includeIfNull: false)
    DurationLimit? travelDurationLimit,
    @JsonKey(name: "routeDistanceLimit", includeIfNull: false)
    DistanceLimit? routeDistanceLimit,
    @JsonKey(name: "extraVisitDurationForVisitType", includeIfNull: false)
    Map<VisitType, String>? extraVisitDurationForVisitType,
    @JsonKey(name: "breakRule", includeIfNull: false) BreakRule? breakRule,
    @JsonKey(name: "label", includeIfNull: false) String? label,
    @JsonKey(name: "ignore", includeIfNull: false) bool? ignore,
    @JsonKey(name: "travelDurationMultiple", includeIfNull: false)
    double? travelDurationMultiple,
  }) = _Vehicle;

  factory Vehicle.fromJson(Map<String, dynamic> json) =>
      _$VehicleFromJson(json);
}
