part of 'route_optimization_request.dart';

@freezed
class Waypoint with _$Waypoint {
  /// Waypoint: Represents a specific location used in route optimization.
  /// A waypoint can be defined using geographic coordinates ([location]) or a Google Places ID ([placeId]).
  /// Additionally, a waypoint can specify whether it is located on the side of the road ([sideOfRoad]).
  ///
  /// * [sideOfRoad] - Indicates whether the waypoint is located on the side of a navigable road.
  /// * [location] - Specifies the geographical coordinates (latitude and longitude) of the waypoint.
  /// * [placeId] - A unique identifier for a place in the Google Places API.
  ///
  /// Example:
  /// ```dart
  /// Waypoint(location: Location(lat: 37.7749, lng: -122.4194))
  /// ```
  const factory Waypoint({
    @JsonKey(name: "sideOfRoad", includeIfNull: false) bool? sideOfRoad,
    @JsonKey(name: "location", includeIfNull: false) Location? location,
    @JsonKey(name: "placeId", includeIfNull: false) String? placeId,
  }) = _Waypoint;

  /// Creates a [Waypoint] instance from a JSON object.
  factory Waypoint.fromJson(Map<String, dynamic> json) => _$WaypointFromJson(json);
}
