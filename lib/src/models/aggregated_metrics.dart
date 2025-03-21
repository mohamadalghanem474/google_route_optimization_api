part of 'route_optimization_request.dart';
@freezed
class AggregatedMetrics with _$AggregatedMetrics {
  const factory AggregatedMetrics({
    @JsonKey(name: "performedShipmentCount", includeIfNull: false) int? performedShipmentCount,
    @JsonKey(name: "travelDuration", includeIfNull: false) String? travelDuration,
    @JsonKey(name: "waitDuration", includeIfNull: false) String? waitDuration,
    @JsonKey(name: "delayDuration", includeIfNull: false) String? delayDuration,
    @JsonKey(name: "breakDuration", includeIfNull: false) String? breakDuration,
    @JsonKey(name: "visitDuration", includeIfNull: false) String? visitDuration,
    @JsonKey(name: "totalDuration", includeIfNull: false) String? totalDuration,
    @JsonKey(name: "travelDistanceMeters", includeIfNull: false) int? travelDistanceMeters,
    @JsonKey(name: "maxLoads", includeIfNull: false) Map<String, Load>? maxLoads,
  }) = _AggregatedMetrics;

  factory AggregatedMetrics.fromJson(Map<String, dynamic> json) => _$AggregatedMetricsFromJson(json);
}
