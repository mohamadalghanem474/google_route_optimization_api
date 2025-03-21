// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_optimization_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RouteOptimizationRequestImpl _$$RouteOptimizationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RouteOptimizationRequestImpl(
      timeout: json['timeout'] as String?,
      label: json['label'] as String?,
      solvingMode:
          $enumDecodeNullable(_$SolvingModeEnumMap, json['solvingMode']),
      searchMode: $enumDecodeNullable(_$SearchModeEnumMap, json['searchMode']),
      allowLargeDeadlineDespiteInterruptionRisk:
          json['allowLargeDeadlineDespiteInterruptionRisk'] as bool?,
      considerRoadTraffic: json['considerRoadTraffic'] as bool?,
      populateTransitionPolylines: json['populateTransitionPolylines'] as bool?,
      useGeodesicDistances: json['useGeodesicDistances'] as bool?,
      interpretInjectedSolutionsUsingLabels:
          json['interpretInjectedSolutionsUsingLabels'] as bool?,
      geodesicMetersPerSecond:
          (json['geodesicMetersPerSecond'] as num?)?.toInt(),
      maxValidationErrors: json['maxValidationErrors'],
      populatePolylines: json['populatePolylines'] as bool?,
      injectedFirstSolutionRoutes:
          (json['injectedFirstSolutionRoutes'] as List<dynamic>?)
              ?.map((e) => ShipmentRoute.fromJson(e as Map<String, dynamic>))
              .toList(),
      injectedSolutionConstraint: json['injectedSolutionConstraint'] == null
          ? null
          : InjectedSolutionConstraint.fromJson(
              json['injectedSolutionConstraint'] as Map<String, dynamic>),
      refreshDetailsRoutes: (json['refreshDetailsRoutes'] as List<dynamic>?)
          ?.map((e) => ShipmentRoute.fromJson(e as Map<String, dynamic>))
          .toList(),
      model: json['model'] == null
          ? null
          : ShipmentModel.fromJson(json['model'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RouteOptimizationRequestImplToJson(
        _$RouteOptimizationRequestImpl instance) =>
    <String, dynamic>{
      if (instance.timeout case final value?) 'timeout': value,
      if (instance.label case final value?) 'label': value,
      if (_$SolvingModeEnumMap[instance.solvingMode] case final value?)
        'solvingMode': value,
      if (_$SearchModeEnumMap[instance.searchMode] case final value?)
        'searchMode': value,
      if (instance.allowLargeDeadlineDespiteInterruptionRisk case final value?)
        'allowLargeDeadlineDespiteInterruptionRisk': value,
      if (instance.considerRoadTraffic case final value?)
        'considerRoadTraffic': value,
      if (instance.populateTransitionPolylines case final value?)
        'populateTransitionPolylines': value,
      if (instance.useGeodesicDistances case final value?)
        'useGeodesicDistances': value,
      if (instance.interpretInjectedSolutionsUsingLabels case final value?)
        'interpretInjectedSolutionsUsingLabels': value,
      if (instance.geodesicMetersPerSecond case final value?)
        'geodesicMetersPerSecond': value,
      if (instance.maxValidationErrors case final value?)
        'maxValidationErrors': value,
      if (instance.populatePolylines case final value?)
        'populatePolylines': value,
      if (instance.injectedFirstSolutionRoutes case final value?)
        'injectedFirstSolutionRoutes': value,
      if (instance.injectedSolutionConstraint case final value?)
        'injectedSolutionConstraint': value,
      if (instance.refreshDetailsRoutes case final value?)
        'refreshDetailsRoutes': value,
      if (instance.model case final value?) 'model': value,
    };

const _$SolvingModeEnumMap = {
  SolvingMode.DEFAULT_SOLVE: 'DEFAULT_SOLVE',
  SolvingMode.VALIDATE_ONLY: 'VALIDATE_ONLY',
  SolvingMode.DETECT_SOME_INFEASIBLE_SHIPMENTS:
      'DETECT_SOME_INFEASIBLE_SHIPMENTS',
};

const _$SearchModeEnumMap = {
  SearchMode.SEARCH_MODE_UNSPECIFIED: 'SEARCH_MODE_UNSPECIFIED',
  SearchMode.RETURN_FAST: 'RETURN_FAST',
  SearchMode.CONSUME_ALL_AVAILABLE_TIME: 'CONSUME_ALL_AVAILABLE_TIME',
};

_$AggregatedMetricsImpl _$$AggregatedMetricsImplFromJson(
        Map<String, dynamic> json) =>
    _$AggregatedMetricsImpl(
      performedShipmentCount: (json['performedShipmentCount'] as num?)?.toInt(),
      travelDuration: json['travelDuration'] as String?,
      waitDuration: json['waitDuration'] as String?,
      delayDuration: json['delayDuration'] as String?,
      breakDuration: json['breakDuration'] as String?,
      visitDuration: json['visitDuration'] as String?,
      totalDuration: json['totalDuration'] as String?,
      travelDistanceMeters: (json['travelDistanceMeters'] as num?)?.toInt(),
      maxLoads: (json['maxLoads'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Load.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$AggregatedMetricsImplToJson(
        _$AggregatedMetricsImpl instance) =>
    <String, dynamic>{
      if (instance.performedShipmentCount case final value?)
        'performedShipmentCount': value,
      if (instance.travelDuration case final value?) 'travelDuration': value,
      if (instance.waitDuration case final value?) 'waitDuration': value,
      if (instance.delayDuration case final value?) 'delayDuration': value,
      if (instance.breakDuration case final value?) 'breakDuration': value,
      if (instance.visitDuration case final value?) 'visitDuration': value,
      if (instance.totalDuration case final value?) 'totalDuration': value,
      if (instance.travelDistanceMeters case final value?)
        'travelDistanceMeters': value,
      if (instance.maxLoads case final value?) 'maxLoads': value,
    };

_$BreakImpl _$$BreakImplFromJson(Map<String, dynamic> json) => _$BreakImpl(
      startTime: json['startTime'] as String?,
      duration: json['duration'] == null
          ? null
          : Duration(microseconds: (json['duration'] as num).toInt()),
    );

Map<String, dynamic> _$$BreakImplToJson(_$BreakImpl instance) =>
    <String, dynamic>{
      if (instance.startTime case final value?) 'startTime': value,
      if (instance.duration?.inMicroseconds case final value?)
        'duration': value,
    };

_$BreakRequestImpl _$$BreakRequestImplFromJson(Map<String, dynamic> json) =>
    _$BreakRequestImpl(
      earliestStartTime: json['earliestStartTime'] as String?,
      latestStartTime: json['latestStartTime'] as String?,
      minDuration: json['minDuration'] as String?,
    );

Map<String, dynamic> _$$BreakRequestImplToJson(_$BreakRequestImpl instance) =>
    <String, dynamic>{
      if (instance.earliestStartTime case final value?)
        'earliestStartTime': value,
      if (instance.latestStartTime case final value?) 'latestStartTime': value,
      if (instance.minDuration case final value?) 'minDuration': value,
    };

_$BreakRuleImpl _$$BreakRuleImplFromJson(Map<String, dynamic> json) =>
    _$BreakRuleImpl(
      breakRequests: (json['breakRequests'] as List<dynamic>?)
          ?.map((e) => BreakRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      frequencyConstraints: (json['frequencyConstraints'] as List<dynamic>?)
          ?.map((e) => FrequencyConstraint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BreakRuleImplToJson(_$BreakRuleImpl instance) =>
    <String, dynamic>{
      if (instance.breakRequests case final value?) 'breakRequests': value,
      if (instance.frequencyConstraints case final value?)
        'frequencyConstraints': value,
    };

_$ConstraintRelaxationImpl _$$ConstraintRelaxationImplFromJson(
        Map<String, dynamic> json) =>
    _$ConstraintRelaxationImpl(
      relaxations: (json['relaxations'] as List<dynamic>?)
          ?.map((e) => Relaxation.fromJson(e as Map<String, dynamic>))
          .toList(),
      vehicleIndices: (json['vehicleIndices'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$ConstraintRelaxationImplToJson(
        _$ConstraintRelaxationImpl instance) =>
    <String, dynamic>{
      if (instance.relaxations case final value?) 'relaxations': value,
      if (instance.vehicleIndices case final value?) 'vehicleIndices': value,
    };

_$DistanceLimitImpl _$$DistanceLimitImplFromJson(Map<String, dynamic> json) =>
    _$DistanceLimitImpl(
      maxMeters: (json['maxMeters'] as num?)?.toDouble(),
      softMaxMeters: (json['softMaxMeters'] as num?)?.toDouble(),
      costPerKilometerBelowSoftMax:
          (json['costPerKilometerBelowSoftMax'] as num?)?.toDouble(),
      costPerKilometerAboveSoftMax:
          (json['costPerKilometerAboveSoftMax'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DistanceLimitImplToJson(_$DistanceLimitImpl instance) =>
    <String, dynamic>{
      if (instance.maxMeters case final value?) 'maxMeters': value,
      if (instance.softMaxMeters case final value?) 'softMaxMeters': value,
      if (instance.costPerKilometerBelowSoftMax case final value?)
        'costPerKilometerBelowSoftMax': value,
      if (instance.costPerKilometerAboveSoftMax case final value?)
        'costPerKilometerAboveSoftMax': value,
    };

_$DurationDistanceMatrixImpl _$$DurationDistanceMatrixImplFromJson(
        Map<String, dynamic> json) =>
    _$DurationDistanceMatrixImpl(
      rows: (json['rows'] as List<dynamic>?)
          ?.map((e) => Row.fromJson(e as Map<String, dynamic>))
          .toList(),
      vehicleStartTag: json['vehicleStartTag'] as String?,
    );

Map<String, dynamic> _$$DurationDistanceMatrixImplToJson(
        _$DurationDistanceMatrixImpl instance) =>
    <String, dynamic>{
      if (instance.rows case final value?) 'rows': value,
      if (instance.vehicleStartTag case final value?) 'vehicleStartTag': value,
    };

_$DurationLimitImpl _$$DurationLimitImplFromJson(Map<String, dynamic> json) =>
    _$DurationLimitImpl(
      maxDuration: json['maxDuration'] as String?,
      softMaxDuration: json['softMaxDuration'] as String?,
      quadraticSoftMaxDuration: json['quadraticSoftMaxDuration'] as String?,
      costPerHourAfterSoftMax:
          (json['costPerHourAfterSoftMax'] as num?)?.toDouble(),
      costPerSquareHourAfterQuadraticSoftMax:
          (json['costPerSquareHourAfterQuadraticSoftMax'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DurationLimitImplToJson(_$DurationLimitImpl instance) =>
    <String, dynamic>{
      if (instance.maxDuration case final value?) 'maxDuration': value,
      if (instance.softMaxDuration case final value?) 'softMaxDuration': value,
      if (instance.quadraticSoftMaxDuration case final value?)
        'quadraticSoftMaxDuration': value,
      if (instance.costPerHourAfterSoftMax case final value?)
        'costPerHourAfterSoftMax': value,
      if (instance.costPerSquareHourAfterQuadraticSoftMax case final value?)
        'costPerSquareHourAfterQuadraticSoftMax': value,
    };

_$FrequencyConstraintImpl _$$FrequencyConstraintImplFromJson(
        Map<String, dynamic> json) =>
    _$FrequencyConstraintImpl(
      minBreakDuration: json['minBreakDuration'] == null
          ? null
          : Duration(microseconds: (json['minBreakDuration'] as num).toInt()),
      maxInterBreakDuration: json['maxInterBreakDuration'] == null
          ? null
          : Duration(
              microseconds: (json['maxInterBreakDuration'] as num).toInt()),
    );

Map<String, dynamic> _$$FrequencyConstraintImplToJson(
        _$FrequencyConstraintImpl instance) =>
    <String, dynamic>{
      if (instance.minBreakDuration?.inMicroseconds case final value?)
        'minBreakDuration': value,
      if (instance.maxInterBreakDuration?.inMicroseconds case final value?)
        'maxInterBreakDuration': value,
    };

_$InjectedSolutionConstraintImpl _$$InjectedSolutionConstraintImplFromJson(
        Map<String, dynamic> json) =>
    _$InjectedSolutionConstraintImpl(
      constraintRelaxations: (json['constraintRelaxations'] as List<dynamic>?)
          ?.map((e) => ConstraintRelaxation.fromJson(e as Map<String, dynamic>))
          .toList(),
      routes: (json['routes'] as List<dynamic>?)
          ?.map((e) => ShipmentRoute.fromJson(e as Map<String, dynamic>))
          .toList(),
      skippedShipments: (json['skippedShipments'] as List<dynamic>?)
          ?.map((e) => SkippedShipment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InjectedSolutionConstraintImplToJson(
        _$InjectedSolutionConstraintImpl instance) =>
    <String, dynamic>{
      if (instance.constraintRelaxations case final value?)
        'constraintRelaxations': value,
      if (instance.routes case final value?) 'routes': value,
      if (instance.skippedShipments case final value?)
        'skippedShipments': value,
    };

_$IntervalImpl _$$IntervalImplFromJson(Map<String, dynamic> json) =>
    _$IntervalImpl(
      min: json['min'] as String?,
      max: json['max'] as String?,
    );

Map<String, dynamic> _$$IntervalImplToJson(_$IntervalImpl instance) =>
    <String, dynamic>{
      if (instance.min case final value?) 'min': value,
      if (instance.max case final value?) 'max': value,
    };

_$LatLngImpl _$$LatLngImplFromJson(Map<String, dynamic> json) => _$LatLngImpl(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$LatLngImplToJson(_$LatLngImpl instance) =>
    <String, dynamic>{
      if (instance.latitude case final value?) 'latitude': value,
      if (instance.longitude case final value?) 'longitude': value,
    };

_$LoadImpl _$$LoadImplFromJson(Map<String, dynamic> json) => _$LoadImpl(
      amount: (json['amount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LoadImplToJson(_$LoadImpl instance) =>
    <String, dynamic>{
      if (instance.amount case final value?) 'amount': value,
    };

_$LoadLimitImpl _$$LoadLimitImplFromJson(Map<String, dynamic> json) =>
    _$LoadLimitImpl(
      softMaxLoad: json['softMaxLoad'] as String?,
      costPerUnitAboveSoftMax:
          (json['costPerUnitAboveSoftMax'] as num?)?.toDouble(),
      startLoadInterval: json['startLoadInterval'] == null
          ? null
          : Interval.fromJson(
              json['startLoadInterval'] as Map<String, dynamic>),
      endLoadInterval: json['endLoadInterval'] == null
          ? null
          : Interval.fromJson(json['endLoadInterval'] as Map<String, dynamic>),
      maxLoad: (json['maxLoad'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LoadLimitImplToJson(_$LoadLimitImpl instance) =>
    <String, dynamic>{
      if (instance.softMaxLoad case final value?) 'softMaxLoad': value,
      if (instance.costPerUnitAboveSoftMax case final value?)
        'costPerUnitAboveSoftMax': value,
      if (instance.startLoadInterval case final value?)
        'startLoadInterval': value,
      if (instance.endLoadInterval case final value?) 'endLoadInterval': value,
      if (instance.maxLoad case final value?) 'maxLoad': value,
    };

_$LoadLimitsImpl _$$LoadLimitsImplFromJson(Map<String, dynamic> json) =>
    _$LoadLimitsImpl(
      weight: json['weight'] == null
          ? null
          : LoadLimit.fromJson(json['weight'] as Map<String, dynamic>),
      length: json['length'] == null
          ? null
          : LoadLimit.fromJson(json['length'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : LoadLimit.fromJson(json['width'] as Map<String, dynamic>),
      height: json['height'] == null
          ? null
          : LoadLimit.fromJson(json['height'] as Map<String, dynamic>),
      numberOfShipments: json['numberOfShipments'] == null
          ? null
          : LoadLimit.fromJson(
              json['numberOfShipments'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LoadLimitsImplToJson(_$LoadLimitsImpl instance) =>
    <String, dynamic>{
      if (instance.weight case final value?) 'weight': value,
      if (instance.length case final value?) 'length': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.numberOfShipments case final value?)
        'numberOfShipments': value,
    };

_$LoadDemandsImpl _$$LoadDemandsImplFromJson(Map<String, dynamic> json) =>
    _$LoadDemandsImpl(
      weight: json['weight'] == null
          ? null
          : Load.fromJson(json['weight'] as Map<String, dynamic>),
      length: json['length'] == null
          ? null
          : Load.fromJson(json['length'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : Load.fromJson(json['width'] as Map<String, dynamic>),
      height: json['height'] == null
          ? null
          : Load.fromJson(json['height'] as Map<String, dynamic>),
      numberOfShipments: json['numberOfShipments'] == null
          ? const Load(amount: 1)
          : Load.fromJson(json['numberOfShipments'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LoadDemandsImplToJson(_$LoadDemandsImpl instance) =>
    <String, dynamic>{
      if (instance.weight case final value?) 'weight': value,
      if (instance.length case final value?) 'length': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.numberOfShipments case final value?)
        'numberOfShipments': value,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      heading: (json['heading'] as num?)?.toInt(),
      latLng: json['latLng'] == null
          ? null
          : LatLng.fromJson(json['latLng'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      if (instance.heading case final value?) 'heading': value,
      if (instance.latLng case final value?) 'latLng': value,
    };

_$MetricsImpl _$$MetricsImplFromJson(Map<String, dynamic> json) =>
    _$MetricsImpl(
      aggregatedRouteMetrics: json['aggregatedRouteMetrics'] == null
          ? null
          : AggregatedRouteMetrics.fromJson(
              json['aggregatedRouteMetrics'] as Map<String, dynamic>),
      usedVehicleCount: (json['usedVehicleCount'] as num?)?.toInt(),
      earliestVehicleStartTime: json['earliestVehicleStartTime'] == null
          ? null
          : DateTime.parse(json['earliestVehicleStartTime'] as String),
      latestVehicleEndTime: json['latestVehicleEndTime'] == null
          ? null
          : DateTime.parse(json['latestVehicleEndTime'] as String),
      totalCost: (json['totalCost'] as num?)?.toDouble(),
      costs: json['costs'] == null
          ? null
          : Costs.fromJson(json['costs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MetricsImplToJson(_$MetricsImpl instance) =>
    <String, dynamic>{
      'aggregatedRouteMetrics': instance.aggregatedRouteMetrics,
      'usedVehicleCount': instance.usedVehicleCount,
      'earliestVehicleStartTime':
          instance.earliestVehicleStartTime?.toIso8601String(),
      'latestVehicleEndTime': instance.latestVehicleEndTime?.toIso8601String(),
      'totalCost': instance.totalCost,
      'costs': instance.costs,
    };

_$AggregatedRouteMetricsImpl _$$AggregatedRouteMetricsImplFromJson(
        Map<String, dynamic> json) =>
    _$AggregatedRouteMetricsImpl(
      performedShipmentCount: (json['performedShipmentCount'] as num?)?.toInt(),
      travelDuration: json['travelDuration'] as String?,
      waitDuration: json['waitDuration'] as String?,
      delayDuration: json['delayDuration'] as String?,
      breakDuration: json['breakDuration'] as String?,
      visitDuration: json['visitDuration'] as String?,
      totalDuration: json['totalDuration'] as String?,
      travelDistanceMeters: (json['travelDistanceMeters'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AggregatedRouteMetricsImplToJson(
        _$AggregatedRouteMetricsImpl instance) =>
    <String, dynamic>{
      'performedShipmentCount': instance.performedShipmentCount,
      'travelDuration': instance.travelDuration,
      'waitDuration': instance.waitDuration,
      'delayDuration': instance.delayDuration,
      'breakDuration': instance.breakDuration,
      'visitDuration': instance.visitDuration,
      'totalDuration': instance.totalDuration,
      'travelDistanceMeters': instance.travelDistanceMeters,
    };

_$CostsImpl _$$CostsImplFromJson(Map<String, dynamic> json) => _$CostsImpl(
      modelVehiclesCostPerKilometer:
          (json['model.vehicles.cost_per_kilometer'] as num?)?.toDouble(),
      modelVehiclesCostPerHour:
          (json['model.vehicles.cost_per_hour'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CostsImplToJson(_$CostsImpl instance) =>
    <String, dynamic>{
      'model.vehicles.cost_per_kilometer':
          instance.modelVehiclesCostPerKilometer,
      'model.vehicles.cost_per_hour': instance.modelVehiclesCostPerHour,
    };

_$PrecedenceRuleImpl _$$PrecedenceRuleImplFromJson(Map<String, dynamic> json) =>
    _$PrecedenceRuleImpl(
      firstIsDelivery: json['firstIsDelivery'] as bool?,
      secondIsDelivery: json['secondIsDelivery'] as bool?,
      offsetDuration: json['offsetDuration'] == null
          ? null
          : Duration(microseconds: (json['offsetDuration'] as num).toInt()),
      firstIndex: (json['firstIndex'] as num?)?.toInt(),
      secondIndex: (json['secondIndex'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PrecedenceRuleImplToJson(
        _$PrecedenceRuleImpl instance) =>
    <String, dynamic>{
      if (instance.firstIsDelivery case final value?) 'firstIsDelivery': value,
      if (instance.secondIsDelivery case final value?)
        'secondIsDelivery': value,
      if (instance.offsetDuration?.inMicroseconds case final value?)
        'offsetDuration': value,
      if (instance.firstIndex case final value?) 'firstIndex': value,
      if (instance.secondIndex case final value?) 'secondIndex': value,
    };

_$ReasonImpl _$$ReasonImplFromJson(Map<String, dynamic> json) => _$ReasonImpl(
      code: json['code'] as String?,
      exampleExceededCapacityType:
          json['exampleExceededCapacityType'] as String?,
      exampleVehicleIndex: (json['exampleVehicleIndex'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ReasonImplToJson(_$ReasonImpl instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.exampleExceededCapacityType case final value?)
        'exampleExceededCapacityType': value,
      if (instance.exampleVehicleIndex case final value?)
        'exampleVehicleIndex': value,
    };

_$RelaxationImpl _$$RelaxationImplFromJson(Map<String, dynamic> json) =>
    _$RelaxationImpl(
      level: json['level'] as String?,
      thresholdTime: json['thresholdTime'] as String?,
      thresholdVisitCount: (json['thresholdVisitCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RelaxationImplToJson(_$RelaxationImpl instance) =>
    <String, dynamic>{
      if (instance.level case final value?) 'level': value,
      if (instance.thresholdTime case final value?) 'thresholdTime': value,
      if (instance.thresholdVisitCount case final value?)
        'thresholdVisitCount': value,
    };

_$RouteCostsImpl _$$RouteCostsImplFromJson(Map<String, dynamic> json) =>
    _$RouteCostsImpl(
      drink: (json['drink'] as num?)?.toInt(),
      snack: (json['Snack'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RouteCostsImplToJson(_$RouteCostsImpl instance) =>
    <String, dynamic>{
      if (instance.drink case final value?) 'drink': value,
      if (instance.snack case final value?) 'Snack': value,
    };

_$RouteModifiersImpl _$$RouteModifiersImplFromJson(Map<String, dynamic> json) =>
    _$RouteModifiersImpl(
      avoidTolls: json['avoidTolls'] as bool?,
      avoidHighways: json['avoidHighways'] as bool?,
      avoidFerries: json['avoidFerries'] as bool?,
      avoidIndoor: json['avoidIndoor'] as bool?,
    );

Map<String, dynamic> _$$RouteModifiersImplToJson(
        _$RouteModifiersImpl instance) =>
    <String, dynamic>{
      if (instance.avoidTolls case final value?) 'avoidTolls': value,
      if (instance.avoidHighways case final value?) 'avoidHighways': value,
      if (instance.avoidFerries case final value?) 'avoidFerries': value,
      if (instance.avoidIndoor case final value?) 'avoidIndoor': value,
    };

_$RoutePolylineImpl _$$RoutePolylineImplFromJson(Map<String, dynamic> json) =>
    _$RoutePolylineImpl(
      points: json['points'] as String?,
    );

Map<String, dynamic> _$$RoutePolylineImplToJson(_$RoutePolylineImpl instance) =>
    <String, dynamic>{
      if (instance.points case final value?) 'points': value,
    };

_$RowImpl _$$RowImplFromJson(Map<String, dynamic> json) => _$RowImpl(
      durations: (json['durations'] as List<dynamic>?)
          ?.map((e) => Duration(microseconds: (e as num).toInt()))
          .toList(),
      meters: (json['meters'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$RowImplToJson(_$RowImpl instance) => <String, dynamic>{
      if (instance.durations?.map((e) => e.inMicroseconds).toList()
          case final value?)
        'durations': value,
      if (instance.meters case final value?) 'meters': value,
    };

_$ShipmentImpl _$$ShipmentImplFromJson(Map<String, dynamic> json) =>
    _$ShipmentImpl(
      displayName: json['displayName'] as String?,
      pickups: (json['pickups'] as List<dynamic>?)
          ?.map((e) => VisitRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      deliveries: (json['deliveries'] as List<dynamic>?)
          ?.map((e) => VisitRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      loadDemands: json['loadDemands'] == null
          ? const LoadDemands()
          : LoadDemands.fromJson(json['loadDemands'] as Map<String, dynamic>),
      allowedVehicleIndices: (json['allowedVehicleIndices'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      costsPerVehicle: (json['costsPerVehicle'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      costsPerVehicleIndices: (json['costsPerVehicleIndices'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      pickupToDeliveryAbsoluteDetourLimit:
          json['pickupToDeliveryAbsoluteDetourLimit'] as String?,
      pickupToDeliveryTimeLimit: json['pickupToDeliveryTimeLimit'] as String?,
      shipmentType:
          $enumDecodeNullable(_$ShipmentTypeEnumMap, json['shipmentType']),
      label: json['label'] as String?,
      ignore: json['ignore'] as bool?,
      penaltyCost: (json['penaltyCost'] as num?)?.toDouble(),
      pickupToDeliveryRelativeDetourLimit:
          (json['pickupToDeliveryRelativeDetourLimit'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ShipmentImplToJson(_$ShipmentImpl instance) =>
    <String, dynamic>{
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.pickups case final value?) 'pickups': value,
      if (instance.deliveries case final value?) 'deliveries': value,
      if (instance.loadDemands case final value?) 'loadDemands': value,
      if (instance.allowedVehicleIndices case final value?)
        'allowedVehicleIndices': value,
      if (instance.costsPerVehicle case final value?) 'costsPerVehicle': value,
      if (instance.costsPerVehicleIndices case final value?)
        'costsPerVehicleIndices': value,
      if (instance.pickupToDeliveryAbsoluteDetourLimit case final value?)
        'pickupToDeliveryAbsoluteDetourLimit': value,
      if (instance.pickupToDeliveryTimeLimit case final value?)
        'pickupToDeliveryTimeLimit': value,
      if (_$ShipmentTypeEnumMap[instance.shipmentType] case final value?)
        'shipmentType': value,
      if (instance.label case final value?) 'label': value,
      if (instance.ignore case final value?) 'ignore': value,
      if (instance.penaltyCost case final value?) 'penaltyCost': value,
      if (instance.pickupToDeliveryRelativeDetourLimit case final value?)
        'pickupToDeliveryRelativeDetourLimit': value,
    };

const _$ShipmentTypeEnumMap = {
  ShipmentType.DOCUMENT: 'DOCUMENT',
  ShipmentType.PARCEL: 'PARCEL',
  ShipmentType.PRODUCT: 'PRODUCT',
};

_$ShipmentRouteImpl _$$ShipmentRouteImplFromJson(Map<String, dynamic> json) =>
    _$ShipmentRouteImpl(
      vehicleIndex: (json['vehicleIndex'] as num?)?.toInt(),
      vehicleStartTime: json['vehicleStartTime'] as String?,
      vehicleEndTime: json['vehicleEndTime'] as String?,
      visits: (json['visits'] as List<dynamic>?)
          ?.map((e) => Visit.fromJson(e as Map<String, dynamic>))
          .toList(),
      transitions: (json['transitions'] as List<dynamic>?)
          ?.map((e) => Transition.fromJson(e as Map<String, dynamic>))
          .toList(),
      breaks: (json['breaks'] as List<dynamic>?)
          ?.map((e) => Break.fromJson(e as Map<String, dynamic>))
          .toList(),
      vehicleLabel: json['vehicleLabel'] as String?,
      routeCosts: json['routeCosts'] == null
          ? null
          : RouteCosts.fromJson(json['routeCosts'] as Map<String, dynamic>),
      routeTotalCost: (json['routeTotalCost'] as num?)?.toInt(),
      routePolyline: json['routePolyline'] == null
          ? null
          : RoutePolyline.fromJson(
              json['routePolyline'] as Map<String, dynamic>),
      hasTrafficInfeasibilities: json['hasTrafficInfeasibilities'] as bool?,
      metrics: json['metrics'] == null
          ? null
          : Metrics.fromJson(json['metrics'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShipmentRouteImplToJson(_$ShipmentRouteImpl instance) =>
    <String, dynamic>{
      if (instance.vehicleIndex case final value?) 'vehicleIndex': value,
      if (instance.vehicleStartTime case final value?)
        'vehicleStartTime': value,
      if (instance.vehicleEndTime case final value?) 'vehicleEndTime': value,
      if (instance.visits case final value?) 'visits': value,
      if (instance.transitions case final value?) 'transitions': value,
      if (instance.breaks case final value?) 'breaks': value,
      if (instance.vehicleLabel case final value?) 'vehicleLabel': value,
      if (instance.routeCosts case final value?) 'routeCosts': value,
      if (instance.routeTotalCost case final value?) 'routeTotalCost': value,
      if (instance.routePolyline case final value?) 'routePolyline': value,
      if (instance.hasTrafficInfeasibilities case final value?)
        'hasTrafficInfeasibilities': value,
      if (instance.metrics case final value?) 'metrics': value,
    };

_$ShipmentTypeIncompatibilityImpl _$$ShipmentTypeIncompatibilityImplFromJson(
        Map<String, dynamic> json) =>
    _$ShipmentTypeIncompatibilityImpl(
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
      incompatibilityMode: $enumDecodeNullable(
          _$IncompatibilityModeEnumMap, json['incompatibilityMode']),
    );

Map<String, dynamic> _$$ShipmentTypeIncompatibilityImplToJson(
        _$ShipmentTypeIncompatibilityImpl instance) =>
    <String, dynamic>{
      if (instance.types case final value?) 'types': value,
      if (_$IncompatibilityModeEnumMap[instance.incompatibilityMode]
          case final value?)
        'incompatibilityMode': value,
    };

const _$IncompatibilityModeEnumMap = {
  IncompatibilityMode.INCOMPATIBILITY_MODE_UNSPECIFIED:
      'INCOMPATIBILITY_MODE_UNSPECIFIED',
  IncompatibilityMode.NOT_PERFORMED_BY_SAME_VEHICLE:
      'NOT_PERFORMED_BY_SAME_VEHICLE',
  IncompatibilityMode.NOT_IN_SAME_VEHICLE_SIMULTANEOUSLY:
      'NOT_IN_SAME_VEHICLE_SIMULTANEOUSLY',
};

_$ShipmentTypeRequirementImpl _$$ShipmentTypeRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$ShipmentTypeRequirementImpl(
      dependentShipmentTypes: (json['dependentShipmentTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      requiredShipmentTypeAlternatives:
          (json['requiredShipmentTypeAlternatives'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      requirementMode: $enumDecodeNullable(
          _$RequirementModeEnumMap, json['requirementMode']),
    );

Map<String, dynamic> _$$ShipmentTypeRequirementImplToJson(
        _$ShipmentTypeRequirementImpl instance) =>
    <String, dynamic>{
      if (instance.dependentShipmentTypes case final value?)
        'dependentShipmentTypes': value,
      if (instance.requiredShipmentTypeAlternatives case final value?)
        'requiredShipmentTypeAlternatives': value,
      if (_$RequirementModeEnumMap[instance.requirementMode] case final value?)
        'requirementMode': value,
    };

const _$RequirementModeEnumMap = {
  RequirementMode.REQUIREMENT_MODE_UNSPECIFIED: 'REQUIREMENT_MODE_UNSPECIFIED',
  RequirementMode.PERFORMED_BY_SAME_VEHICLE: 'PERFORMED_BY_SAME_VEHICLE',
  RequirementMode.IN_SAME_VEHICLE_AT_PICKUP_TIME:
      'IN_SAME_VEHICLE_AT_PICKUP_TIME',
};

_$SkippedShipmentImpl _$$SkippedShipmentImplFromJson(
        Map<String, dynamic> json) =>
    _$SkippedShipmentImpl(
      index: (json['index'] as num?)?.toInt(),
      label: json['label'] as String?,
      reasons: (json['reasons'] as List<dynamic>?)
          ?.map((e) => Reason.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SkippedShipmentImplToJson(
        _$SkippedShipmentImpl instance) =>
    <String, dynamic>{
      if (instance.index case final value?) 'index': value,
      if (instance.label case final value?) 'label': value,
      if (instance.reasons case final value?) 'reasons': value,
    };

_$TimeWindowImpl _$$TimeWindowImplFromJson(Map<String, dynamic> json) =>
    _$TimeWindowImpl(
      startTime: json['startTime'] as String?,
      endTime: json['endTime'] as String?,
      softStartTime: json['softStartTime'] as String?,
      softEndTime: json['softEndTime'] as String?,
      costPerHourBeforeSoftStartTime:
          (json['costPerHourBeforeSoftStartTime'] as num?)?.toInt(),
      costPerHourAfterSoftEndTime:
          (json['costPerHourAfterSoftEndTime'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TimeWindowImplToJson(_$TimeWindowImpl instance) =>
    <String, dynamic>{
      if (instance.startTime case final value?) 'startTime': value,
      if (instance.endTime case final value?) 'endTime': value,
      if (instance.softStartTime case final value?) 'softStartTime': value,
      if (instance.softEndTime case final value?) 'softEndTime': value,
      if (instance.costPerHourBeforeSoftStartTime case final value?)
        'costPerHourBeforeSoftStartTime': value,
      if (instance.costPerHourAfterSoftEndTime case final value?)
        'costPerHourAfterSoftEndTime': value,
    };

_$TransitionImpl _$$TransitionImplFromJson(Map<String, dynamic> json) =>
    _$TransitionImpl(
      breakDuration: json['breakDuration'] as String?,
      delayDuration: json['delayDuration'] as String?,
      waitDuration: json['waitDuration'] as String?,
      travelDuration: json['travelDuration'] as String?,
      totalDuration: json['totalDuration'] as String?,
      startTime: json['startTime'] as String?,
      travelDistanceMeters: (json['travelDistanceMeters'] as num?)?.toInt(),
      routeToken: json['routeToken'] as String?,
      vehicleLoads: (json['vehicleLoads'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Load.fromJson(e as Map<String, dynamic>)),
      ),
      trafficInfoUnavailable: json['trafficInfoUnavailable'] as bool?,
      routePolyline: json['routePolyline'] == null
          ? null
          : RoutePolyline.fromJson(
              json['routePolyline'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TransitionImplToJson(_$TransitionImpl instance) =>
    <String, dynamic>{
      if (instance.breakDuration case final value?) 'breakDuration': value,
      if (instance.delayDuration case final value?) 'delayDuration': value,
      if (instance.waitDuration case final value?) 'waitDuration': value,
      if (instance.travelDuration case final value?) 'travelDuration': value,
      if (instance.totalDuration case final value?) 'totalDuration': value,
      if (instance.startTime case final value?) 'startTime': value,
      if (instance.travelDistanceMeters case final value?)
        'travelDistanceMeters': value,
      if (instance.routeToken case final value?) 'routeToken': value,
      if (instance.vehicleLoads case final value?) 'vehicleLoads': value,
      if (instance.trafficInfoUnavailable case final value?)
        'trafficInfoUnavailable': value,
      if (instance.routePolyline case final value?) 'routePolyline': value,
    };

_$TransitionAttributesImpl _$$TransitionAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$TransitionAttributesImpl(
      srcTag: json['srcTag'] as String?,
      excludedSrcTag: json['excludedSrcTag'] as String?,
      dstTag: json['dstTag'] as String?,
      excludedDstTag: json['excludedDstTag'] as String?,
      cost: (json['cost'] as num?)?.toDouble(),
      costPerKilometer: (json['costPerKilometer'] as num?)?.toDouble(),
      distanceLimit: json['distanceLimit'] == null
          ? null
          : DistanceLimit.fromJson(
              json['distanceLimit'] as Map<String, dynamic>),
      delay: json['delay'] == null
          ? null
          : Duration(microseconds: (json['delay'] as num).toInt()),
    );

Map<String, dynamic> _$$TransitionAttributesImplToJson(
        _$TransitionAttributesImpl instance) =>
    <String, dynamic>{
      if (instance.srcTag case final value?) 'srcTag': value,
      if (instance.excludedSrcTag case final value?) 'excludedSrcTag': value,
      if (instance.dstTag case final value?) 'dstTag': value,
      if (instance.excludedDstTag case final value?) 'excludedDstTag': value,
      if (instance.cost case final value?) 'cost': value,
      if (instance.costPerKilometer case final value?)
        'costPerKilometer': value,
      if (instance.distanceLimit case final value?) 'distanceLimit': value,
      if (instance.delay?.inMicroseconds case final value?) 'delay': value,
    };

_$VehicleImpl _$$VehicleImplFromJson(Map<String, dynamic> json) =>
    _$VehicleImpl(
      displayName: json['displayName'] as String?,
      travelMode:
          $enumDecodeNullable(_$TravelModeEnumMap, json['travelMode']) ??
              TravelMode.DRIVING,
      routeModifiers: json['routeModifiers'] == null
          ? null
          : RouteModifiers.fromJson(
              json['routeModifiers'] as Map<String, dynamic>),
      startLocation: json['startLocation'] == null
          ? null
          : LatLng.fromJson(json['startLocation'] as Map<String, dynamic>),
      startWaypoint: json['startWaypoint'] == null
          ? null
          : Waypoint.fromJson(json['startWaypoint'] as Map<String, dynamic>),
      endLocation: json['endLocation'] == null
          ? null
          : LatLng.fromJson(json['endLocation'] as Map<String, dynamic>),
      endWaypoint: json['endWaypoint'] == null
          ? null
          : Waypoint.fromJson(json['endWaypoint'] as Map<String, dynamic>),
      startTags: (json['startTags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      endTags:
          (json['endTags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      startTimeWindows: (json['startTimeWindows'] as List<dynamic>?)
          ?.map((e) => TimeWindow.fromJson(e as Map<String, dynamic>))
          .toList(),
      endTimeWindows: (json['endTimeWindows'] as List<dynamic>?)
          ?.map((e) => TimeWindow.fromJson(e as Map<String, dynamic>))
          .toList(),
      unloadingPolicy: $enumDecodeNullable(
          _$UnloadingPolicyEnumMap, json['unloadingPolicy']),
      loadLimits: json['loadLimits'] == null
          ? null
          : LoadLimits.fromJson(json['loadLimits'] as Map<String, dynamic>),
      costPerHour: (json['costPerHour'] as num?)?.toDouble(),
      costPerTraveledHour: (json['costPerTraveledHour'] as num?)?.toDouble(),
      costPerKilometer: (json['costPerKilometer'] as num?)?.toDouble(),
      fixedCost: (json['fixedCost'] as num?)?.toDouble(),
      usedIfRouteIsEmpty: json['usedIfRouteIsEmpty'] as bool?,
      routeDurationLimit: json['routeDurationLimit'] == null
          ? null
          : DurationLimit.fromJson(
              json['routeDurationLimit'] as Map<String, dynamic>),
      travelDurationLimit: json['travelDurationLimit'] == null
          ? null
          : DurationLimit.fromJson(
              json['travelDurationLimit'] as Map<String, dynamic>),
      routeDistanceLimit: json['routeDistanceLimit'] == null
          ? null
          : DistanceLimit.fromJson(
              json['routeDistanceLimit'] as Map<String, dynamic>),
      extraVisitDurationForVisitType:
          (json['extraVisitDurationForVisitType'] as Map<String, dynamic>?)
              ?.map(
        (k, e) => MapEntry($enumDecode(_$VisitTypeEnumMap, k), e as String),
      ),
      breakRule: json['breakRule'] == null
          ? null
          : BreakRule.fromJson(json['breakRule'] as Map<String, dynamic>),
      label: json['label'] as String?,
      ignore: json['ignore'] as bool?,
      travelDurationMultiple:
          (json['travelDurationMultiple'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$VehicleImplToJson(_$VehicleImpl instance) =>
    <String, dynamic>{
      if (instance.displayName case final value?) 'displayName': value,
      if (_$TravelModeEnumMap[instance.travelMode] case final value?)
        'travelMode': value,
      if (instance.routeModifiers case final value?) 'routeModifiers': value,
      if (instance.startLocation case final value?) 'startLocation': value,
      if (instance.startWaypoint case final value?) 'startWaypoint': value,
      if (instance.endLocation case final value?) 'endLocation': value,
      if (instance.endWaypoint case final value?) 'endWaypoint': value,
      if (instance.startTags case final value?) 'startTags': value,
      if (instance.endTags case final value?) 'endTags': value,
      if (instance.startTimeWindows case final value?)
        'startTimeWindows': value,
      if (instance.endTimeWindows case final value?) 'endTimeWindows': value,
      if (_$UnloadingPolicyEnumMap[instance.unloadingPolicy] case final value?)
        'unloadingPolicy': value,
      if (instance.loadLimits case final value?) 'loadLimits': value,
      if (instance.costPerHour case final value?) 'costPerHour': value,
      if (instance.costPerTraveledHour case final value?)
        'costPerTraveledHour': value,
      if (instance.costPerKilometer case final value?)
        'costPerKilometer': value,
      if (instance.fixedCost case final value?) 'fixedCost': value,
      if (instance.usedIfRouteIsEmpty case final value?)
        'usedIfRouteIsEmpty': value,
      if (instance.routeDurationLimit case final value?)
        'routeDurationLimit': value,
      if (instance.travelDurationLimit case final value?)
        'travelDurationLimit': value,
      if (instance.routeDistanceLimit case final value?)
        'routeDistanceLimit': value,
      if (instance.extraVisitDurationForVisitType
              ?.map((k, e) => MapEntry(_$VisitTypeEnumMap[k]!, e))
          case final value?)
        'extraVisitDurationForVisitType': value,
      if (instance.breakRule case final value?) 'breakRule': value,
      if (instance.label case final value?) 'label': value,
      if (instance.ignore case final value?) 'ignore': value,
      if (instance.travelDurationMultiple case final value?)
        'travelDurationMultiple': value,
    };

const _$TravelModeEnumMap = {
  TravelMode.TRAVEL_MODE_UNSPECIFIED: 'TRAVEL_MODE_UNSPECIFIED',
  TravelMode.DRIVING: 'DRIVING',
  TravelMode.WALKING: 'WALKING',
};

const _$UnloadingPolicyEnumMap = {
  UnloadingPolicy.UNLOADING_POLICY_UNSPECIFIED: 'UNLOADING_POLICY_UNSPECIFIED',
  UnloadingPolicy.LAST_IN_FIRST_OUT: 'LAST_IN_FIRST_OUT',
  UnloadingPolicy.FIRST_IN_FIRST_OUT: 'FIRST_IN_FIRST_OUT',
};

const _$VisitTypeEnumMap = {
  VisitType.PICKUP: 'PICKUP',
  VisitType.DROP_OFF: 'DROP_OFF',
};

_$VisitImpl _$$VisitImplFromJson(Map<String, dynamic> json) => _$VisitImpl(
      detour: json['detour'] as String?,
      isPickup: json['isPickup'] as bool?,
      loadDemands: (json['loadDemands'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Load.fromJson(e as Map<String, dynamic>)),
      ),
      shipmentIndex: (json['shipmentIndex'] as num?)?.toInt(),
      shipmentLabel: json['shipmentLabel'] as String?,
      visitRequestIndex: (json['visitRequestIndex'] as num?)?.toInt(),
      startTime: json['startTime'] as String?,
      visitLabel: json['visitLabel'] as String?,
    );

Map<String, dynamic> _$$VisitImplToJson(_$VisitImpl instance) =>
    <String, dynamic>{
      if (instance.detour case final value?) 'detour': value,
      if (instance.isPickup case final value?) 'isPickup': value,
      if (instance.loadDemands case final value?) 'loadDemands': value,
      if (instance.shipmentIndex case final value?) 'shipmentIndex': value,
      if (instance.shipmentLabel case final value?) 'shipmentLabel': value,
      if (instance.visitRequestIndex case final value?)
        'visitRequestIndex': value,
      if (instance.startTime case final value?) 'startTime': value,
      if (instance.visitLabel case final value?) 'visitLabel': value,
    };

_$VisitRequestImpl _$$VisitRequestImplFromJson(Map<String, dynamic> json) =>
    _$VisitRequestImpl(
      arrivalLocation: json['arrivalLocation'] == null
          ? null
          : LatLng.fromJson(json['arrivalLocation'] as Map<String, dynamic>),
      arrivalWaypoint: json['arrivalWaypoint'] == null
          ? null
          : Waypoint.fromJson(json['arrivalWaypoint'] as Map<String, dynamic>),
      departureLocation: json['departureLocation'] == null
          ? null
          : LatLng.fromJson(json['departureLocation'] as Map<String, dynamic>),
      departureWaypoint: json['departureWaypoint'] == null
          ? null
          : Waypoint.fromJson(
              json['departureWaypoint'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      timeWindows: (json['timeWindows'] as List<dynamic>?)
          ?.map((e) => TimeWindow.fromJson(e as Map<String, dynamic>))
          .toList(),
      duration: json['duration'] as String?,
      cost: (json['cost'] as num?)?.toInt(),
      loadDemands: (json['loadDemands'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Load.fromJson(e as Map<String, dynamic>)),
      ),
      visitTypes: (json['visitTypes'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$VisitTypeEnumMap, e))
          .toList(),
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$VisitRequestImplToJson(_$VisitRequestImpl instance) =>
    <String, dynamic>{
      if (instance.arrivalLocation case final value?) 'arrivalLocation': value,
      if (instance.arrivalWaypoint case final value?) 'arrivalWaypoint': value,
      if (instance.departureLocation case final value?)
        'departureLocation': value,
      if (instance.departureWaypoint case final value?)
        'departureWaypoint': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.timeWindows case final value?) 'timeWindows': value,
      if (instance.duration case final value?) 'duration': value,
      if (instance.cost case final value?) 'cost': value,
      if (instance.loadDemands case final value?) 'loadDemands': value,
      if (instance.visitTypes?.map((e) => _$VisitTypeEnumMap[e]!).toList()
          case final value?)
        'visitTypes': value,
      if (instance.label case final value?) 'label': value,
    };

_$WaypointImpl _$$WaypointImplFromJson(Map<String, dynamic> json) =>
    _$WaypointImpl(
      sideOfRoad: json['sideOfRoad'] as bool?,
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      placeId: json['placeId'] as String?,
    );

Map<String, dynamic> _$$WaypointImplToJson(_$WaypointImpl instance) =>
    <String, dynamic>{
      if (instance.sideOfRoad case final value?) 'sideOfRoad': value,
      if (instance.location case final value?) 'location': value,
      if (instance.placeId case final value?) 'placeId': value,
    };

_$ShipmentModelImpl _$$ShipmentModelImplFromJson(Map<String, dynamic> json) =>
    _$ShipmentModelImpl(
      shipments: (json['shipments'] as List<dynamic>?)
          ?.map((e) => Shipment.fromJson(e as Map<String, dynamic>))
          .toList(),
      vehicles: (json['vehicles'] as List<dynamic>?)
          ?.map((e) => Vehicle.fromJson(e as Map<String, dynamic>))
          .toList(),
      globalStartTime: json['globalStartTime'] as String?,
      globalEndTime: json['globalEndTime'] as String?,
      globalDurationCostPerHour:
          (json['globalDurationCostPerHour'] as num?)?.toInt(),
      durationDistanceMatrixSrcTags:
          (json['durationDistanceMatrixSrcTags'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      durationDistanceMatrixDstTags:
          (json['durationDistanceMatrixDstTags'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      durationDistanceMatrices: (json['durationDistanceMatrices']
              as List<dynamic>?)
          ?.map(
              (e) => DurationDistanceMatrix.fromJson(e as Map<String, dynamic>))
          .toList(),
      transitionAttributes: (json['transitionAttributes'] as List<dynamic>?)
          ?.map((e) => TransitionAttributes.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipmentTypeIncompatibilities: (json['shipmentTypeIncompatibilities']
              as List<dynamic>?)
          ?.map((e) =>
              ShipmentTypeIncompatibility.fromJson(e as Map<String, dynamic>))
          .toList(),
      shipmentTypeRequirements:
          (json['shipmentTypeRequirements'] as List<dynamic>?)
              ?.map((e) =>
                  ShipmentTypeRequirement.fromJson(e as Map<String, dynamic>))
              .toList(),
      precedenceRules: (json['precedenceRules'] as List<dynamic>?)
          ?.map((e) => PrecedenceRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxActiveVehicles: (json['maxActiveVehicles'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ShipmentModelImplToJson(_$ShipmentModelImpl instance) =>
    <String, dynamic>{
      if (instance.shipments case final value?) 'shipments': value,
      if (instance.vehicles case final value?) 'vehicles': value,
      if (instance.globalStartTime case final value?) 'globalStartTime': value,
      if (instance.globalEndTime case final value?) 'globalEndTime': value,
      if (instance.globalDurationCostPerHour case final value?)
        'globalDurationCostPerHour': value,
      if (instance.durationDistanceMatrixSrcTags case final value?)
        'durationDistanceMatrixSrcTags': value,
      if (instance.durationDistanceMatrixDstTags case final value?)
        'durationDistanceMatrixDstTags': value,
      if (instance.durationDistanceMatrices case final value?)
        'durationDistanceMatrices': value,
      if (instance.transitionAttributes case final value?)
        'transitionAttributes': value,
      if (instance.shipmentTypeIncompatibilities case final value?)
        'shipmentTypeIncompatibilities': value,
      if (instance.shipmentTypeRequirements case final value?)
        'shipmentTypeRequirements': value,
      if (instance.precedenceRules case final value?) 'precedenceRules': value,
      if (instance.maxActiveVehicles case final value?)
        'maxActiveVehicles': value,
    };
