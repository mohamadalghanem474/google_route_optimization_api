part of 'route_optimization_request.dart';

@freezed
class Shipment with _$Shipment {
  const factory Shipment({
    @JsonKey(name: "displayName", includeIfNull: false) String? displayName,
    @JsonKey(name: "pickups", includeIfNull: false) List<VisitRequest>? pickups,
    @JsonKey(name: "deliveries", includeIfNull: false) List<VisitRequest>? deliveries,
    @JsonKey(name: "loadDemands", includeIfNull: false) @Default(LoadDemands()) LoadDemands? loadDemands,
    @JsonKey(name: "allowedVehicleIndices", includeIfNull: false) List<int>? allowedVehicleIndices,
    @JsonKey(name: "costsPerVehicle", includeIfNull: false) List<double>? costsPerVehicle,
    @JsonKey(name: "costsPerVehicleIndices", includeIfNull: false) List<int>? costsPerVehicleIndices,
    @JsonKey(name: "pickupToDeliveryAbsoluteDetourLimit", includeIfNull: false) String? pickupToDeliveryAbsoluteDetourLimit,
    @JsonKey(name: "pickupToDeliveryTimeLimit", includeIfNull: false) String? pickupToDeliveryTimeLimit,
    @JsonKey(name: "shipmentType", includeIfNull: false) ShipmentType? shipmentType,
    @JsonKey(name: "label", includeIfNull: false) String? label,
    @JsonKey(name: "ignore", includeIfNull: false) bool? ignore,
    @JsonKey(name: "penaltyCost", includeIfNull: false) double? penaltyCost,
    @JsonKey(name: "pickupToDeliveryRelativeDetourLimit", includeIfNull: false) double? pickupToDeliveryRelativeDetourLimit,
  }) = _Shipment;

  factory Shipment.fromJson(Map<String, dynamic> json) => _$ShipmentFromJson(json);
}
