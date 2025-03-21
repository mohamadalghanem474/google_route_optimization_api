part of 'route_optimization_request.dart';

@freezed
class ShipmentModel with _$ShipmentModel {
  const factory ShipmentModel({
    @JsonKey(name: "shipments", includeIfNull: false) List<Shipment>? shipments,
    @JsonKey(name: "vehicles", includeIfNull: false) List<Vehicle>? vehicles,
    @JsonKey(name: "globalStartTime", includeIfNull: false) String? globalStartTime,
    @JsonKey(name: "globalEndTime", includeIfNull: false) String? globalEndTime,
    @JsonKey(name: "globalDurationCostPerHour", includeIfNull: false) int? globalDurationCostPerHour,
    @JsonKey(name: "durationDistanceMatrixSrcTags", includeIfNull: false) List<String>? durationDistanceMatrixSrcTags,
    @JsonKey(name: "durationDistanceMatrixDstTags", includeIfNull: false) List<String>? durationDistanceMatrixDstTags,
    @JsonKey(name: "durationDistanceMatrices", includeIfNull: false) List<DurationDistanceMatrix>? durationDistanceMatrices,
    @JsonKey(name: "transitionAttributes", includeIfNull: false) List<TransitionAttributes>? transitionAttributes,
    @JsonKey(name: "shipmentTypeIncompatibilities", includeIfNull: false) List<ShipmentTypeIncompatibility>? shipmentTypeIncompatibilities,
    @JsonKey(name: "shipmentTypeRequirements", includeIfNull: false) List<ShipmentTypeRequirement>? shipmentTypeRequirements,
    @JsonKey(name: "precedenceRules", includeIfNull: false) List<PrecedenceRule>? precedenceRules,
    @JsonKey(name: "maxActiveVehicles", includeIfNull: false) int? maxActiveVehicles,
  }) = _ShipmentModel;

  factory ShipmentModel.fromJson(Map<String, dynamic> json) => _$ShipmentModelFromJson(json);
}
