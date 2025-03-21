part of 'route_optimization_request.dart';

@freezed
class ConstraintRelaxation with _$ConstraintRelaxation {
  const factory ConstraintRelaxation({
    @JsonKey(name: "relaxations", includeIfNull: false) List<Relaxation>? relaxations,
    @JsonKey(name: "vehicleIndices", includeIfNull: false) List<int>? vehicleIndices,
  }) = _ConstraintRelaxation;

  factory ConstraintRelaxation.fromJson(Map<String, dynamic> json) => _$ConstraintRelaxationFromJson(json);
}
