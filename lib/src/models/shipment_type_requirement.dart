part of 'route_optimization_request.dart';

@freezed
class ShipmentTypeRequirement with _$ShipmentTypeRequirement {
  const factory ShipmentTypeRequirement({
    @JsonKey(name: "dependentShipmentTypes", includeIfNull: false) List<String>? dependentShipmentTypes,
    @JsonKey(name: "requiredShipmentTypeAlternatives", includeIfNull: false) List<String>? requiredShipmentTypeAlternatives,
    @JsonKey(name: "requirementMode", includeIfNull: false) RequirementMode? requirementMode,
  }) = _ShipmentTypeRequirement;

  factory ShipmentTypeRequirement.fromJson(Map<String, dynamic> json) => _$ShipmentTypeRequirementFromJson(json);
}
