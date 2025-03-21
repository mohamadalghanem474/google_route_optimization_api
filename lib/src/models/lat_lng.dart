part of 'route_optimization_request.dart';

@freezed
class LatLng with _$LatLng {
  const factory LatLng({
    @JsonKey(name: "latitude", includeIfNull: false) double? latitude,
    @JsonKey(name: "longitude", includeIfNull: false) double? longitude,
  }) = _LatLng;

  factory LatLng.fromJson(Map<String, dynamic> json) => _$LatLngFromJson(json);
}
