// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_optimization_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RouteOptimizationResponseImpl _$$RouteOptimizationResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RouteOptimizationResponseImpl(
      routes: (json['routes'] as List<dynamic>?)
          ?.map((e) => ShipmentRoute.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestLabel: json['requestLabel'] as String?,
      skippedShipments: (json['skippedShipments'] as List<dynamic>?)
          ?.map((e) => SkippedShipment.fromJson(e as Map<String, dynamic>))
          .toList(),
      validationErrors: (json['validationErrors'] as List<dynamic>?)
          ?.map((e) =>
              OptimizeToursValidationError.fromJson(e as Map<String, dynamic>))
          .toList(),
      metrics: json['metrics'] == null
          ? null
          : Metrics.fromJson(json['metrics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RouteOptimizationResponseImplToJson(
        _$RouteOptimizationResponseImpl instance) =>
    <String, dynamic>{
      'routes': instance.routes,
      'requestLabel': instance.requestLabel,
      'skippedShipments': instance.skippedShipments,
      'validationErrors': instance.validationErrors,
      'metrics': instance.metrics,
    };

_$OptimizeToursValidationErrorImpl _$$OptimizeToursValidationErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$OptimizeToursValidationErrorImpl(
      code: (json['code'] as num?)?.toInt(),
      displayName: json['displayName'] as String?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => Field.fromJson(e as Map<String, dynamic>))
          .toList(),
      errorMessage: json['errorMessage'] as String?,
      offendingValues: json['offendingValues'] as String?,
    );

Map<String, dynamic> _$$OptimizeToursValidationErrorImplToJson(
        _$OptimizeToursValidationErrorImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'displayName': instance.displayName,
      'fields': instance.fields,
      'errorMessage': instance.errorMessage,
      'offendingValues': instance.offendingValues,
    };

_$FieldImpl _$$FieldImplFromJson(Map<String, dynamic> json) => _$FieldImpl(
      name: json['name'] as String?,
      subField: json['subField'] == null
          ? null
          : Field.fromJson(json['subField'] as Map<String, dynamic>),
      index: (json['index'] as num?)?.toInt(),
      key: json['key'] as String?,
    );

Map<String, dynamic> _$$FieldImplToJson(_$FieldImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'subField': instance.subField,
      'index': instance.index,
      'key': instance.key,
    };
