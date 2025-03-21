part of 'route_optimization_request.dart';

@freezed
class RoutePolyline with _$RoutePolyline {
  const factory RoutePolyline({
    @JsonKey(name: "points", includeIfNull: false) String? points,
  }) = _RoutePolyline;

  factory RoutePolyline.fromJson(Map<String, dynamic> json) => _$RoutePolylineFromJson(json);
}
