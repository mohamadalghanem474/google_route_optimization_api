part of 'route_optimization_request.dart';

@freezed
class VisitRequest with _$VisitRequest {
  const factory VisitRequest({
    @JsonKey(name: "arrivalLocation", includeIfNull: false) LatLng? arrivalLocation,
    @JsonKey(name: "arrivalWaypoint", includeIfNull: false) Waypoint? arrivalWaypoint,
    @JsonKey(name: "departureLocation", includeIfNull: false) LatLng? departureLocation,
    @JsonKey(name: "departureWaypoint", includeIfNull: false) Waypoint? departureWaypoint,
    @JsonKey(name: "tags", includeIfNull: false) List<String>? tags,
    @JsonKey(name: "timeWindows", includeIfNull: false) List<TimeWindow>? timeWindows,
    @JsonKey(name: "duration", includeIfNull: false) String? duration,
    @JsonKey(name: "cost", includeIfNull: false) int? cost,
    @JsonKey(name: "loadDemands", includeIfNull: false) Map<String, Load>? loadDemands,
    @JsonKey(name: "visitTypes", includeIfNull: false) List<VisitType>? visitTypes,
    @JsonKey(name: "label", includeIfNull: false) String? label,
  }) = _VisitRequest;

  factory VisitRequest.fromJson(Map<String, dynamic> json) => _$VisitRequestFromJson(json);
}
