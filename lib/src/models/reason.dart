part of 'route_optimization_request.dart';

@freezed
class Reason with _$Reason {
  const factory Reason({
    @JsonKey(name: "code", includeIfNull: false) String? code,
    @JsonKey(name: "exampleExceededCapacityType", includeIfNull: false) String? exampleExceededCapacityType,
    @JsonKey(name: "exampleVehicleIndex", includeIfNull: false) int? exampleVehicleIndex,
  }) = _Reason;

  factory Reason.fromJson(Map<String, dynamic> json) => _$ReasonFromJson(json);
}
