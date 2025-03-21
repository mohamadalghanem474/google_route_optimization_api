import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'enums/enums.dart';
export 'enums/enums.dart';
part 'aggregated_metrics.dart';
part 'break.dart';
part 'break_request.dart';
part 'break_rule.dart';
part 'constraint_relaxation.dart';
part 'distance_limit.dart';
part 'duration_distance_matrix.dart';
part 'duration_limit.dart';
part 'frequency_constraint.dart';
part 'injected_solution_constraint.dart';
part 'interval.dart';
part 'lat_lng.dart';
part 'load.dart';
part 'load_limit.dart';
part 'load_limits.dart';
part 'load_demands.dart';
part 'location.dart';
part 'metrics.dart';
part 'precedence_rule.dart';
part 'reason.dart';
part 'relaxation.dart';
part 'route_costs.dart';
part 'route_modifiers.dart';
part 'route_polyline.dart';
part 'row.dart';
part 'shipment.dart';
part 'shipment_route.dart';
part 'shipment_type_incompatibility.dart';
part 'shipment_type_requirement.dart';
part 'skipped_shipment.dart';
part 'time_window.dart';
part 'transition.dart';
part 'transition_attributes.dart';
part 'vehicle.dart';
part 'visit.dart';
part 'visit_request.dart';
part 'waypoint.dart';
part 'shipment_model.dart';

part 'route_optimization_request.freezed.dart';
part 'route_optimization_request.g.dart';

RouteOptimizationRequest routeOptimizationRequestFromJson(String str) =>
    RouteOptimizationRequest.fromJson(json.decode(str));

String routeOptimizationRequestToJson(RouteOptimizationRequest data) =>
    json.encode(data.toJson());

@freezed
class RouteOptimizationRequest with _$RouteOptimizationRequest {
  const factory RouteOptimizationRequest({
    @JsonKey(name: "timeout", includeIfNull: false) String? timeout,
    @JsonKey(name: "label", includeIfNull: false) String? label,
    @JsonKey(name: "solvingMode", includeIfNull: false)
    SolvingMode? solvingMode,
    @JsonKey(name: "searchMode", includeIfNull: false) SearchMode? searchMode,
    @JsonKey(
        name: "allowLargeDeadlineDespiteInterruptionRisk", includeIfNull: false)
    bool? allowLargeDeadlineDespiteInterruptionRisk,
    @JsonKey(name: "considerRoadTraffic", includeIfNull: false)
    bool? considerRoadTraffic,
    @JsonKey(name: "populateTransitionPolylines", includeIfNull: false)
    bool? populateTransitionPolylines,
    @JsonKey(name: "useGeodesicDistances", includeIfNull: false)
    bool? useGeodesicDistances,
    @JsonKey(
        name: "interpretInjectedSolutionsUsingLabels", includeIfNull: false)
    bool? interpretInjectedSolutionsUsingLabels,
    @JsonKey(name: "geodesicMetersPerSecond", includeIfNull: false)
    int? geodesicMetersPerSecond,
    @JsonKey(name: "maxValidationErrors", includeIfNull: false)
    dynamic maxValidationErrors,
    @JsonKey(name: "populatePolylines", includeIfNull: false)
    bool? populatePolylines,
    @JsonKey(name: "injectedFirstSolutionRoutes", includeIfNull: false)
    List<ShipmentRoute>? injectedFirstSolutionRoutes,
    @JsonKey(name: "injectedSolutionConstraint", includeIfNull: false)
    InjectedSolutionConstraint? injectedSolutionConstraint,
    @JsonKey(name: "refreshDetailsRoutes", includeIfNull: false)
    List<ShipmentRoute>? refreshDetailsRoutes,
    @JsonKey(name: "model", includeIfNull: false) ShipmentModel? model,
  }) = _RouteOptimizationRequest;

  factory RouteOptimizationRequest.fromJson(Map<String, dynamic> json) =>
      _$RouteOptimizationRequestFromJson(json);
}
