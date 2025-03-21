part of 'route_optimization_request.dart';

@freezed
class InjectedSolutionConstraint with _$InjectedSolutionConstraint {
  const factory InjectedSolutionConstraint({
    @JsonKey(name: "constraintRelaxations", includeIfNull: false) List<ConstraintRelaxation>? constraintRelaxations,
    @JsonKey(name: "routes", includeIfNull: false) List<ShipmentRoute>? routes,
    @JsonKey(name: "skippedShipments", includeIfNull: false) List<SkippedShipment>? skippedShipments,
  }) = _InjectedSolutionConstraint;

  factory InjectedSolutionConstraint.fromJson(Map<String, dynamic> json) => _$InjectedSolutionConstraintFromJson(json);
}
