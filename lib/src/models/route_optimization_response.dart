// To parse this JSON data, do
//
//     final routeOptimizationResponse = routeOptimizationResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'route_optimization_request.dart';

part 'route_optimization_response.freezed.dart';
part 'route_optimization_response.g.dart';

RouteOptimizationResponse routeOptimizationResponseFromJson(String str) => RouteOptimizationResponse.fromJson(json.decode(str));

String routeOptimizationResponseToJson(RouteOptimizationResponse data) => json.encode(data.toJson());

@freezed
class RouteOptimizationResponse with _$RouteOptimizationResponse {
  const factory RouteOptimizationResponse({
    @JsonKey(name: "routes") List<ShipmentRoute>? routes,
    @JsonKey(name: "requestLabel") String? requestLabel,
    @JsonKey(name: "skippedShipments") List<SkippedShipment>? skippedShipments,
    @JsonKey(name: "validationErrors") List<OptimizeToursValidationError>? validationErrors,
    @JsonKey(name: "metrics") Metrics? metrics,
  }) = _RouteOptimizationResponse;

  factory RouteOptimizationResponse.fromJson(Map<String, dynamic> json) => _$RouteOptimizationResponseFromJson(json);
}

@freezed
class OptimizeToursValidationError with _$OptimizeToursValidationError {
  const factory OptimizeToursValidationError({
    @JsonKey(name: "code") int? code,
    @JsonKey(name: "displayName") String? displayName,
    @JsonKey(name: "fields") List<Field>? fields,
    @JsonKey(name: "errorMessage") String? errorMessage,
    @JsonKey(name: "offendingValues") String? offendingValues,
  }) = _OptimizeToursValidationError;

  factory OptimizeToursValidationError.fromJson(Map<String, dynamic> json) => _$OptimizeToursValidationErrorFromJson(json);
}

@freezed
class Field with _$Field {
  const factory Field({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "subField") Field? subField,
    @JsonKey(name: "index") int? index,
    @JsonKey(name: "key") String? key,
  }) = _Field;

  factory Field.fromJson(Map<String, dynamic> json) => _$FieldFromJson(json);
}