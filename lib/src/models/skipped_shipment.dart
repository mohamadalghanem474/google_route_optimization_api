part of 'route_optimization_request.dart';

@freezed
class SkippedShipment with _$SkippedShipment {
  const factory SkippedShipment({
    @JsonKey(name: "index", includeIfNull: false) int? index,
    @JsonKey(name: "label", includeIfNull: false) String? label,
    @JsonKey(name: "reasons", includeIfNull: false) List<Reason>? reasons,
  }) = _SkippedShipment;

  factory SkippedShipment.fromJson(Map<String, dynamic> json) => _$SkippedShipmentFromJson(json);
}
