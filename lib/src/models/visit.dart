part of 'route_optimization_request.dart';

@freezed
class Visit with _$Visit {
  const factory Visit({
    @JsonKey(name: "detour", includeIfNull: false) String? detour,
    @JsonKey(name: "isPickup", includeIfNull: false) bool? isPickup,
    @JsonKey(name: "loadDemands", includeIfNull: false) Map<String, Load>? loadDemands,
    @JsonKey(name: "shipmentIndex", includeIfNull: false) int? shipmentIndex,
    @JsonKey(name: "shipmentLabel", includeIfNull: false) String? shipmentLabel,
    @JsonKey(name: "visitRequestIndex", includeIfNull: false) int? visitRequestIndex,
    @JsonKey(name: "startTime", includeIfNull: false) String? startTime,
    @JsonKey(name: "visitLabel", includeIfNull: false) String? visitLabel,
  }) = _Visit;

  factory Visit.fromJson(Map<String, dynamic> json) => _$VisitFromJson(json);
}
