part of 'route_optimization_request.dart';

@freezed
class Metrics with _$Metrics {
    const factory Metrics({
        @JsonKey(name: "aggregatedRouteMetrics")
        AggregatedRouteMetrics? aggregatedRouteMetrics,
        @JsonKey(name: "usedVehicleCount")
        int? usedVehicleCount,
        @JsonKey(name: "earliestVehicleStartTime")
        DateTime? earliestVehicleStartTime,
        @JsonKey(name: "latestVehicleEndTime")
        DateTime? latestVehicleEndTime,
        @JsonKey(name: "totalCost")
        double? totalCost,
        @JsonKey(name: "costs")
        Costs? costs,
    }) = _Metrics;

    factory Metrics.fromJson(Map<String, dynamic> json) => _$MetricsFromJson(json);
}

@freezed
class AggregatedRouteMetrics with _$AggregatedRouteMetrics {
    const factory AggregatedRouteMetrics({
        @JsonKey(name: "performedShipmentCount")
        int? performedShipmentCount,
        @JsonKey(name: "travelDuration")
        String? travelDuration,
        @JsonKey(name: "waitDuration")
        String? waitDuration,
        @JsonKey(name: "delayDuration")
        String? delayDuration,
        @JsonKey(name: "breakDuration")
        String? breakDuration,
        @JsonKey(name: "visitDuration")
        String? visitDuration,
        @JsonKey(name: "totalDuration")
        String? totalDuration,
        @JsonKey(name: "travelDistanceMeters")
        int? travelDistanceMeters,
    }) = _AggregatedRouteMetrics;

    factory AggregatedRouteMetrics.fromJson(Map<String, dynamic> json) => _$AggregatedRouteMetricsFromJson(json);
}

@freezed
class Costs with _$Costs {
    const factory Costs({
        @JsonKey(name: "model.vehicles.cost_per_kilometer")
        double? modelVehiclesCostPerKilometer,
        @JsonKey(name: "model.vehicles.cost_per_hour")
        double? modelVehiclesCostPerHour,
    }) = _Costs;

    factory Costs.fromJson(Map<String, dynamic> json) => _$CostsFromJson(json);
}