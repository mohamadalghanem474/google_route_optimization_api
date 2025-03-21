part of 'route_optimization_request.dart';

@freezed
class ShipmentTypeIncompatibility with _$ShipmentTypeIncompatibility {
  const factory ShipmentTypeIncompatibility({
    @JsonKey(name: "types", includeIfNull: false) List<String>? types,
    @JsonKey(name: "incompatibilityMode", includeIfNull: false) IncompatibilityMode? incompatibilityMode,
  }) = _ShipmentTypeIncompatibility;

  factory ShipmentTypeIncompatibility.fromJson(Map<String, dynamic> json) => _$ShipmentTypeIncompatibilityFromJson(json);
}
