part of 'route_optimization_request.dart';

@freezed
class Location with _$Location {
  const factory Location({
    @JsonKey(name: "heading", includeIfNull: false) int? heading,
    @JsonKey(name: "latLng", includeIfNull: false) LatLng? latLng,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}
