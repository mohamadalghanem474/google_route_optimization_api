// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'route_optimization_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RouteOptimizationRequest _$RouteOptimizationRequestFromJson(
    Map<String, dynamic> json) {
  return _RouteOptimizationRequest.fromJson(json);
}

/// @nodoc
mixin _$RouteOptimizationRequest {
  @JsonKey(name: "timeout", includeIfNull: false)
  String? get timeout => throw _privateConstructorUsedError;
  @JsonKey(name: "label", includeIfNull: false)
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "solvingMode", includeIfNull: false)
  SolvingMode? get solvingMode => throw _privateConstructorUsedError;
  @JsonKey(name: "searchMode", includeIfNull: false)
  SearchMode? get searchMode => throw _privateConstructorUsedError;
  @JsonKey(
      name: "allowLargeDeadlineDespiteInterruptionRisk", includeIfNull: false)
  bool? get allowLargeDeadlineDespiteInterruptionRisk =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "considerRoadTraffic", includeIfNull: false)
  bool? get considerRoadTraffic => throw _privateConstructorUsedError;
  @JsonKey(name: "populateTransitionPolylines", includeIfNull: false)
  bool? get populateTransitionPolylines => throw _privateConstructorUsedError;
  @JsonKey(name: "useGeodesicDistances", includeIfNull: false)
  bool? get useGeodesicDistances => throw _privateConstructorUsedError;
  @JsonKey(name: "interpretInjectedSolutionsUsingLabels", includeIfNull: false)
  bool? get interpretInjectedSolutionsUsingLabels =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "geodesicMetersPerSecond", includeIfNull: false)
  int? get geodesicMetersPerSecond => throw _privateConstructorUsedError;
  @JsonKey(name: "maxValidationErrors", includeIfNull: false)
  dynamic get maxValidationErrors => throw _privateConstructorUsedError;
  @JsonKey(name: "populatePolylines", includeIfNull: false)
  bool? get populatePolylines => throw _privateConstructorUsedError;
  @JsonKey(name: "injectedFirstSolutionRoutes", includeIfNull: false)
  List<ShipmentRoute>? get injectedFirstSolutionRoutes =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "injectedSolutionConstraint", includeIfNull: false)
  InjectedSolutionConstraint? get injectedSolutionConstraint =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "refreshDetailsRoutes", includeIfNull: false)
  List<ShipmentRoute>? get refreshDetailsRoutes =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "model", includeIfNull: false)
  ShipmentModel? get model => throw _privateConstructorUsedError;

  /// Serializes this RouteOptimizationRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RouteOptimizationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteOptimizationRequestCopyWith<RouteOptimizationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteOptimizationRequestCopyWith<$Res> {
  factory $RouteOptimizationRequestCopyWith(RouteOptimizationRequest value,
          $Res Function(RouteOptimizationRequest) then) =
      _$RouteOptimizationRequestCopyWithImpl<$Res, RouteOptimizationRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "timeout", includeIfNull: false) String? timeout,
      @JsonKey(name: "label", includeIfNull: false) String? label,
      @JsonKey(name: "solvingMode", includeIfNull: false)
      SolvingMode? solvingMode,
      @JsonKey(name: "searchMode", includeIfNull: false) SearchMode? searchMode,
      @JsonKey(
          name: "allowLargeDeadlineDespiteInterruptionRisk",
          includeIfNull: false)
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
      @JsonKey(name: "model", includeIfNull: false) ShipmentModel? model});

  $InjectedSolutionConstraintCopyWith<$Res>? get injectedSolutionConstraint;
  $ShipmentModelCopyWith<$Res>? get model;
}

/// @nodoc
class _$RouteOptimizationRequestCopyWithImpl<$Res,
        $Val extends RouteOptimizationRequest>
    implements $RouteOptimizationRequestCopyWith<$Res> {
  _$RouteOptimizationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RouteOptimizationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeout = freezed,
    Object? label = freezed,
    Object? solvingMode = freezed,
    Object? searchMode = freezed,
    Object? allowLargeDeadlineDespiteInterruptionRisk = freezed,
    Object? considerRoadTraffic = freezed,
    Object? populateTransitionPolylines = freezed,
    Object? useGeodesicDistances = freezed,
    Object? interpretInjectedSolutionsUsingLabels = freezed,
    Object? geodesicMetersPerSecond = freezed,
    Object? maxValidationErrors = freezed,
    Object? populatePolylines = freezed,
    Object? injectedFirstSolutionRoutes = freezed,
    Object? injectedSolutionConstraint = freezed,
    Object? refreshDetailsRoutes = freezed,
    Object? model = freezed,
  }) {
    return _then(_value.copyWith(
      timeout: freezed == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      solvingMode: freezed == solvingMode
          ? _value.solvingMode
          : solvingMode // ignore: cast_nullable_to_non_nullable
              as SolvingMode?,
      searchMode: freezed == searchMode
          ? _value.searchMode
          : searchMode // ignore: cast_nullable_to_non_nullable
              as SearchMode?,
      allowLargeDeadlineDespiteInterruptionRisk: freezed ==
              allowLargeDeadlineDespiteInterruptionRisk
          ? _value.allowLargeDeadlineDespiteInterruptionRisk
          : allowLargeDeadlineDespiteInterruptionRisk // ignore: cast_nullable_to_non_nullable
              as bool?,
      considerRoadTraffic: freezed == considerRoadTraffic
          ? _value.considerRoadTraffic
          : considerRoadTraffic // ignore: cast_nullable_to_non_nullable
              as bool?,
      populateTransitionPolylines: freezed == populateTransitionPolylines
          ? _value.populateTransitionPolylines
          : populateTransitionPolylines // ignore: cast_nullable_to_non_nullable
              as bool?,
      useGeodesicDistances: freezed == useGeodesicDistances
          ? _value.useGeodesicDistances
          : useGeodesicDistances // ignore: cast_nullable_to_non_nullable
              as bool?,
      interpretInjectedSolutionsUsingLabels: freezed ==
              interpretInjectedSolutionsUsingLabels
          ? _value.interpretInjectedSolutionsUsingLabels
          : interpretInjectedSolutionsUsingLabels // ignore: cast_nullable_to_non_nullable
              as bool?,
      geodesicMetersPerSecond: freezed == geodesicMetersPerSecond
          ? _value.geodesicMetersPerSecond
          : geodesicMetersPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      maxValidationErrors: freezed == maxValidationErrors
          ? _value.maxValidationErrors
          : maxValidationErrors // ignore: cast_nullable_to_non_nullable
              as dynamic,
      populatePolylines: freezed == populatePolylines
          ? _value.populatePolylines
          : populatePolylines // ignore: cast_nullable_to_non_nullable
              as bool?,
      injectedFirstSolutionRoutes: freezed == injectedFirstSolutionRoutes
          ? _value.injectedFirstSolutionRoutes
          : injectedFirstSolutionRoutes // ignore: cast_nullable_to_non_nullable
              as List<ShipmentRoute>?,
      injectedSolutionConstraint: freezed == injectedSolutionConstraint
          ? _value.injectedSolutionConstraint
          : injectedSolutionConstraint // ignore: cast_nullable_to_non_nullable
              as InjectedSolutionConstraint?,
      refreshDetailsRoutes: freezed == refreshDetailsRoutes
          ? _value.refreshDetailsRoutes
          : refreshDetailsRoutes // ignore: cast_nullable_to_non_nullable
              as List<ShipmentRoute>?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ShipmentModel?,
    ) as $Val);
  }

  /// Create a copy of RouteOptimizationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InjectedSolutionConstraintCopyWith<$Res>? get injectedSolutionConstraint {
    if (_value.injectedSolutionConstraint == null) {
      return null;
    }

    return $InjectedSolutionConstraintCopyWith<$Res>(
        _value.injectedSolutionConstraint!, (value) {
      return _then(_value.copyWith(injectedSolutionConstraint: value) as $Val);
    });
  }

  /// Create a copy of RouteOptimizationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShipmentModelCopyWith<$Res>? get model {
    if (_value.model == null) {
      return null;
    }

    return $ShipmentModelCopyWith<$Res>(_value.model!, (value) {
      return _then(_value.copyWith(model: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RouteOptimizationRequestImplCopyWith<$Res>
    implements $RouteOptimizationRequestCopyWith<$Res> {
  factory _$$RouteOptimizationRequestImplCopyWith(
          _$RouteOptimizationRequestImpl value,
          $Res Function(_$RouteOptimizationRequestImpl) then) =
      __$$RouteOptimizationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "timeout", includeIfNull: false) String? timeout,
      @JsonKey(name: "label", includeIfNull: false) String? label,
      @JsonKey(name: "solvingMode", includeIfNull: false)
      SolvingMode? solvingMode,
      @JsonKey(name: "searchMode", includeIfNull: false) SearchMode? searchMode,
      @JsonKey(
          name: "allowLargeDeadlineDespiteInterruptionRisk",
          includeIfNull: false)
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
      @JsonKey(name: "model", includeIfNull: false) ShipmentModel? model});

  @override
  $InjectedSolutionConstraintCopyWith<$Res>? get injectedSolutionConstraint;
  @override
  $ShipmentModelCopyWith<$Res>? get model;
}

/// @nodoc
class __$$RouteOptimizationRequestImplCopyWithImpl<$Res>
    extends _$RouteOptimizationRequestCopyWithImpl<$Res,
        _$RouteOptimizationRequestImpl>
    implements _$$RouteOptimizationRequestImplCopyWith<$Res> {
  __$$RouteOptimizationRequestImplCopyWithImpl(
      _$RouteOptimizationRequestImpl _value,
      $Res Function(_$RouteOptimizationRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteOptimizationRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeout = freezed,
    Object? label = freezed,
    Object? solvingMode = freezed,
    Object? searchMode = freezed,
    Object? allowLargeDeadlineDespiteInterruptionRisk = freezed,
    Object? considerRoadTraffic = freezed,
    Object? populateTransitionPolylines = freezed,
    Object? useGeodesicDistances = freezed,
    Object? interpretInjectedSolutionsUsingLabels = freezed,
    Object? geodesicMetersPerSecond = freezed,
    Object? maxValidationErrors = freezed,
    Object? populatePolylines = freezed,
    Object? injectedFirstSolutionRoutes = freezed,
    Object? injectedSolutionConstraint = freezed,
    Object? refreshDetailsRoutes = freezed,
    Object? model = freezed,
  }) {
    return _then(_$RouteOptimizationRequestImpl(
      timeout: freezed == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      solvingMode: freezed == solvingMode
          ? _value.solvingMode
          : solvingMode // ignore: cast_nullable_to_non_nullable
              as SolvingMode?,
      searchMode: freezed == searchMode
          ? _value.searchMode
          : searchMode // ignore: cast_nullable_to_non_nullable
              as SearchMode?,
      allowLargeDeadlineDespiteInterruptionRisk: freezed ==
              allowLargeDeadlineDespiteInterruptionRisk
          ? _value.allowLargeDeadlineDespiteInterruptionRisk
          : allowLargeDeadlineDespiteInterruptionRisk // ignore: cast_nullable_to_non_nullable
              as bool?,
      considerRoadTraffic: freezed == considerRoadTraffic
          ? _value.considerRoadTraffic
          : considerRoadTraffic // ignore: cast_nullable_to_non_nullable
              as bool?,
      populateTransitionPolylines: freezed == populateTransitionPolylines
          ? _value.populateTransitionPolylines
          : populateTransitionPolylines // ignore: cast_nullable_to_non_nullable
              as bool?,
      useGeodesicDistances: freezed == useGeodesicDistances
          ? _value.useGeodesicDistances
          : useGeodesicDistances // ignore: cast_nullable_to_non_nullable
              as bool?,
      interpretInjectedSolutionsUsingLabels: freezed ==
              interpretInjectedSolutionsUsingLabels
          ? _value.interpretInjectedSolutionsUsingLabels
          : interpretInjectedSolutionsUsingLabels // ignore: cast_nullable_to_non_nullable
              as bool?,
      geodesicMetersPerSecond: freezed == geodesicMetersPerSecond
          ? _value.geodesicMetersPerSecond
          : geodesicMetersPerSecond // ignore: cast_nullable_to_non_nullable
              as int?,
      maxValidationErrors: freezed == maxValidationErrors
          ? _value.maxValidationErrors
          : maxValidationErrors // ignore: cast_nullable_to_non_nullable
              as dynamic,
      populatePolylines: freezed == populatePolylines
          ? _value.populatePolylines
          : populatePolylines // ignore: cast_nullable_to_non_nullable
              as bool?,
      injectedFirstSolutionRoutes: freezed == injectedFirstSolutionRoutes
          ? _value._injectedFirstSolutionRoutes
          : injectedFirstSolutionRoutes // ignore: cast_nullable_to_non_nullable
              as List<ShipmentRoute>?,
      injectedSolutionConstraint: freezed == injectedSolutionConstraint
          ? _value.injectedSolutionConstraint
          : injectedSolutionConstraint // ignore: cast_nullable_to_non_nullable
              as InjectedSolutionConstraint?,
      refreshDetailsRoutes: freezed == refreshDetailsRoutes
          ? _value._refreshDetailsRoutes
          : refreshDetailsRoutes // ignore: cast_nullable_to_non_nullable
              as List<ShipmentRoute>?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ShipmentModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteOptimizationRequestImpl implements _RouteOptimizationRequest {
  const _$RouteOptimizationRequestImpl(
      {@JsonKey(name: "timeout", includeIfNull: false) this.timeout,
      @JsonKey(name: "label", includeIfNull: false) this.label,
      @JsonKey(name: "solvingMode", includeIfNull: false) this.solvingMode,
      @JsonKey(name: "searchMode", includeIfNull: false) this.searchMode,
      @JsonKey(
          name: "allowLargeDeadlineDespiteInterruptionRisk",
          includeIfNull: false)
      this.allowLargeDeadlineDespiteInterruptionRisk,
      @JsonKey(name: "considerRoadTraffic", includeIfNull: false)
      this.considerRoadTraffic,
      @JsonKey(name: "populateTransitionPolylines", includeIfNull: false)
      this.populateTransitionPolylines,
      @JsonKey(name: "useGeodesicDistances", includeIfNull: false)
      this.useGeodesicDistances,
      @JsonKey(
          name: "interpretInjectedSolutionsUsingLabels", includeIfNull: false)
      this.interpretInjectedSolutionsUsingLabels,
      @JsonKey(name: "geodesicMetersPerSecond", includeIfNull: false)
      this.geodesicMetersPerSecond,
      @JsonKey(name: "maxValidationErrors", includeIfNull: false)
      this.maxValidationErrors,
      @JsonKey(name: "populatePolylines", includeIfNull: false)
      this.populatePolylines,
      @JsonKey(name: "injectedFirstSolutionRoutes", includeIfNull: false)
      final List<ShipmentRoute>? injectedFirstSolutionRoutes,
      @JsonKey(name: "injectedSolutionConstraint", includeIfNull: false)
      this.injectedSolutionConstraint,
      @JsonKey(name: "refreshDetailsRoutes", includeIfNull: false)
      final List<ShipmentRoute>? refreshDetailsRoutes,
      @JsonKey(name: "model", includeIfNull: false) this.model})
      : _injectedFirstSolutionRoutes = injectedFirstSolutionRoutes,
        _refreshDetailsRoutes = refreshDetailsRoutes;

  factory _$RouteOptimizationRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteOptimizationRequestImplFromJson(json);

  @override
  @JsonKey(name: "timeout", includeIfNull: false)
  final String? timeout;
  @override
  @JsonKey(name: "label", includeIfNull: false)
  final String? label;
  @override
  @JsonKey(name: "solvingMode", includeIfNull: false)
  final SolvingMode? solvingMode;
  @override
  @JsonKey(name: "searchMode", includeIfNull: false)
  final SearchMode? searchMode;
  @override
  @JsonKey(
      name: "allowLargeDeadlineDespiteInterruptionRisk", includeIfNull: false)
  final bool? allowLargeDeadlineDespiteInterruptionRisk;
  @override
  @JsonKey(name: "considerRoadTraffic", includeIfNull: false)
  final bool? considerRoadTraffic;
  @override
  @JsonKey(name: "populateTransitionPolylines", includeIfNull: false)
  final bool? populateTransitionPolylines;
  @override
  @JsonKey(name: "useGeodesicDistances", includeIfNull: false)
  final bool? useGeodesicDistances;
  @override
  @JsonKey(name: "interpretInjectedSolutionsUsingLabels", includeIfNull: false)
  final bool? interpretInjectedSolutionsUsingLabels;
  @override
  @JsonKey(name: "geodesicMetersPerSecond", includeIfNull: false)
  final int? geodesicMetersPerSecond;
  @override
  @JsonKey(name: "maxValidationErrors", includeIfNull: false)
  final dynamic maxValidationErrors;
  @override
  @JsonKey(name: "populatePolylines", includeIfNull: false)
  final bool? populatePolylines;
  final List<ShipmentRoute>? _injectedFirstSolutionRoutes;
  @override
  @JsonKey(name: "injectedFirstSolutionRoutes", includeIfNull: false)
  List<ShipmentRoute>? get injectedFirstSolutionRoutes {
    final value = _injectedFirstSolutionRoutes;
    if (value == null) return null;
    if (_injectedFirstSolutionRoutes is EqualUnmodifiableListView)
      return _injectedFirstSolutionRoutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "injectedSolutionConstraint", includeIfNull: false)
  final InjectedSolutionConstraint? injectedSolutionConstraint;
  final List<ShipmentRoute>? _refreshDetailsRoutes;
  @override
  @JsonKey(name: "refreshDetailsRoutes", includeIfNull: false)
  List<ShipmentRoute>? get refreshDetailsRoutes {
    final value = _refreshDetailsRoutes;
    if (value == null) return null;
    if (_refreshDetailsRoutes is EqualUnmodifiableListView)
      return _refreshDetailsRoutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "model", includeIfNull: false)
  final ShipmentModel? model;

  @override
  String toString() {
    return 'RouteOptimizationRequest(timeout: $timeout, label: $label, solvingMode: $solvingMode, searchMode: $searchMode, allowLargeDeadlineDespiteInterruptionRisk: $allowLargeDeadlineDespiteInterruptionRisk, considerRoadTraffic: $considerRoadTraffic, populateTransitionPolylines: $populateTransitionPolylines, useGeodesicDistances: $useGeodesicDistances, interpretInjectedSolutionsUsingLabels: $interpretInjectedSolutionsUsingLabels, geodesicMetersPerSecond: $geodesicMetersPerSecond, maxValidationErrors: $maxValidationErrors, populatePolylines: $populatePolylines, injectedFirstSolutionRoutes: $injectedFirstSolutionRoutes, injectedSolutionConstraint: $injectedSolutionConstraint, refreshDetailsRoutes: $refreshDetailsRoutes, model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteOptimizationRequestImpl &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.solvingMode, solvingMode) ||
                other.solvingMode == solvingMode) &&
            (identical(other.searchMode, searchMode) ||
                other.searchMode == searchMode) &&
            (identical(other.allowLargeDeadlineDespiteInterruptionRisk,
                    allowLargeDeadlineDespiteInterruptionRisk) ||
                other.allowLargeDeadlineDespiteInterruptionRisk ==
                    allowLargeDeadlineDespiteInterruptionRisk) &&
            (identical(other.considerRoadTraffic, considerRoadTraffic) ||
                other.considerRoadTraffic == considerRoadTraffic) &&
            (identical(other.populateTransitionPolylines, populateTransitionPolylines) ||
                other.populateTransitionPolylines ==
                    populateTransitionPolylines) &&
            (identical(other.useGeodesicDistances, useGeodesicDistances) ||
                other.useGeodesicDistances == useGeodesicDistances) &&
            (identical(other.interpretInjectedSolutionsUsingLabels,
                    interpretInjectedSolutionsUsingLabels) ||
                other.interpretInjectedSolutionsUsingLabels ==
                    interpretInjectedSolutionsUsingLabels) &&
            (identical(other.geodesicMetersPerSecond, geodesicMetersPerSecond) ||
                other.geodesicMetersPerSecond == geodesicMetersPerSecond) &&
            const DeepCollectionEquality()
                .equals(other.maxValidationErrors, maxValidationErrors) &&
            (identical(other.populatePolylines, populatePolylines) ||
                other.populatePolylines == populatePolylines) &&
            const DeepCollectionEquality().equals(
                other._injectedFirstSolutionRoutes,
                _injectedFirstSolutionRoutes) &&
            (identical(other.injectedSolutionConstraint, injectedSolutionConstraint) ||
                other.injectedSolutionConstraint ==
                    injectedSolutionConstraint) &&
            const DeepCollectionEquality()
                .equals(other._refreshDetailsRoutes, _refreshDetailsRoutes) &&
            (identical(other.model, model) || other.model == model));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      timeout,
      label,
      solvingMode,
      searchMode,
      allowLargeDeadlineDespiteInterruptionRisk,
      considerRoadTraffic,
      populateTransitionPolylines,
      useGeodesicDistances,
      interpretInjectedSolutionsUsingLabels,
      geodesicMetersPerSecond,
      const DeepCollectionEquality().hash(maxValidationErrors),
      populatePolylines,
      const DeepCollectionEquality().hash(_injectedFirstSolutionRoutes),
      injectedSolutionConstraint,
      const DeepCollectionEquality().hash(_refreshDetailsRoutes),
      model);

  /// Create a copy of RouteOptimizationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteOptimizationRequestImplCopyWith<_$RouteOptimizationRequestImpl>
      get copyWith => __$$RouteOptimizationRequestImplCopyWithImpl<
          _$RouteOptimizationRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteOptimizationRequestImplToJson(
      this,
    );
  }
}

abstract class _RouteOptimizationRequest implements RouteOptimizationRequest {
  const factory _RouteOptimizationRequest(
      {@JsonKey(name: "timeout", includeIfNull: false) final String? timeout,
      @JsonKey(name: "label", includeIfNull: false) final String? label,
      @JsonKey(name: "solvingMode", includeIfNull: false)
      final SolvingMode? solvingMode,
      @JsonKey(name: "searchMode", includeIfNull: false)
      final SearchMode? searchMode,
      @JsonKey(
          name: "allowLargeDeadlineDespiteInterruptionRisk",
          includeIfNull: false)
      final bool? allowLargeDeadlineDespiteInterruptionRisk,
      @JsonKey(name: "considerRoadTraffic", includeIfNull: false)
      final bool? considerRoadTraffic,
      @JsonKey(name: "populateTransitionPolylines", includeIfNull: false)
      final bool? populateTransitionPolylines,
      @JsonKey(name: "useGeodesicDistances", includeIfNull: false)
      final bool? useGeodesicDistances,
      @JsonKey(
          name: "interpretInjectedSolutionsUsingLabels", includeIfNull: false)
      final bool? interpretInjectedSolutionsUsingLabels,
      @JsonKey(name: "geodesicMetersPerSecond", includeIfNull: false)
      final int? geodesicMetersPerSecond,
      @JsonKey(name: "maxValidationErrors", includeIfNull: false)
      final dynamic maxValidationErrors,
      @JsonKey(name: "populatePolylines", includeIfNull: false)
      final bool? populatePolylines,
      @JsonKey(name: "injectedFirstSolutionRoutes", includeIfNull: false)
      final List<ShipmentRoute>? injectedFirstSolutionRoutes,
      @JsonKey(name: "injectedSolutionConstraint", includeIfNull: false)
      final InjectedSolutionConstraint? injectedSolutionConstraint,
      @JsonKey(name: "refreshDetailsRoutes", includeIfNull: false)
      final List<ShipmentRoute>? refreshDetailsRoutes,
      @JsonKey(name: "model", includeIfNull: false)
      final ShipmentModel? model}) = _$RouteOptimizationRequestImpl;

  factory _RouteOptimizationRequest.fromJson(Map<String, dynamic> json) =
      _$RouteOptimizationRequestImpl.fromJson;

  @override
  @JsonKey(name: "timeout", includeIfNull: false)
  String? get timeout;
  @override
  @JsonKey(name: "label", includeIfNull: false)
  String? get label;
  @override
  @JsonKey(name: "solvingMode", includeIfNull: false)
  SolvingMode? get solvingMode;
  @override
  @JsonKey(name: "searchMode", includeIfNull: false)
  SearchMode? get searchMode;
  @override
  @JsonKey(
      name: "allowLargeDeadlineDespiteInterruptionRisk", includeIfNull: false)
  bool? get allowLargeDeadlineDespiteInterruptionRisk;
  @override
  @JsonKey(name: "considerRoadTraffic", includeIfNull: false)
  bool? get considerRoadTraffic;
  @override
  @JsonKey(name: "populateTransitionPolylines", includeIfNull: false)
  bool? get populateTransitionPolylines;
  @override
  @JsonKey(name: "useGeodesicDistances", includeIfNull: false)
  bool? get useGeodesicDistances;
  @override
  @JsonKey(name: "interpretInjectedSolutionsUsingLabels", includeIfNull: false)
  bool? get interpretInjectedSolutionsUsingLabels;
  @override
  @JsonKey(name: "geodesicMetersPerSecond", includeIfNull: false)
  int? get geodesicMetersPerSecond;
  @override
  @JsonKey(name: "maxValidationErrors", includeIfNull: false)
  dynamic get maxValidationErrors;
  @override
  @JsonKey(name: "populatePolylines", includeIfNull: false)
  bool? get populatePolylines;
  @override
  @JsonKey(name: "injectedFirstSolutionRoutes", includeIfNull: false)
  List<ShipmentRoute>? get injectedFirstSolutionRoutes;
  @override
  @JsonKey(name: "injectedSolutionConstraint", includeIfNull: false)
  InjectedSolutionConstraint? get injectedSolutionConstraint;
  @override
  @JsonKey(name: "refreshDetailsRoutes", includeIfNull: false)
  List<ShipmentRoute>? get refreshDetailsRoutes;
  @override
  @JsonKey(name: "model", includeIfNull: false)
  ShipmentModel? get model;

  /// Create a copy of RouteOptimizationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteOptimizationRequestImplCopyWith<_$RouteOptimizationRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AggregatedMetrics _$AggregatedMetricsFromJson(Map<String, dynamic> json) {
  return _AggregatedMetrics.fromJson(json);
}

/// @nodoc
mixin _$AggregatedMetrics {
  @JsonKey(name: "performedShipmentCount", includeIfNull: false)
  int? get performedShipmentCount => throw _privateConstructorUsedError;
  @JsonKey(name: "travelDuration", includeIfNull: false)
  String? get travelDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "waitDuration", includeIfNull: false)
  String? get waitDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "delayDuration", includeIfNull: false)
  String? get delayDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "breakDuration", includeIfNull: false)
  String? get breakDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "visitDuration", includeIfNull: false)
  String? get visitDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "totalDuration", includeIfNull: false)
  String? get totalDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "travelDistanceMeters", includeIfNull: false)
  int? get travelDistanceMeters => throw _privateConstructorUsedError;
  @JsonKey(name: "maxLoads", includeIfNull: false)
  Map<String, Load>? get maxLoads => throw _privateConstructorUsedError;

  /// Serializes this AggregatedMetrics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AggregatedMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AggregatedMetricsCopyWith<AggregatedMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AggregatedMetricsCopyWith<$Res> {
  factory $AggregatedMetricsCopyWith(
          AggregatedMetrics value, $Res Function(AggregatedMetrics) then) =
      _$AggregatedMetricsCopyWithImpl<$Res, AggregatedMetrics>;
  @useResult
  $Res call(
      {@JsonKey(name: "performedShipmentCount", includeIfNull: false)
      int? performedShipmentCount,
      @JsonKey(name: "travelDuration", includeIfNull: false)
      String? travelDuration,
      @JsonKey(name: "waitDuration", includeIfNull: false) String? waitDuration,
      @JsonKey(name: "delayDuration", includeIfNull: false)
      String? delayDuration,
      @JsonKey(name: "breakDuration", includeIfNull: false)
      String? breakDuration,
      @JsonKey(name: "visitDuration", includeIfNull: false)
      String? visitDuration,
      @JsonKey(name: "totalDuration", includeIfNull: false)
      String? totalDuration,
      @JsonKey(name: "travelDistanceMeters", includeIfNull: false)
      int? travelDistanceMeters,
      @JsonKey(name: "maxLoads", includeIfNull: false)
      Map<String, Load>? maxLoads});
}

/// @nodoc
class _$AggregatedMetricsCopyWithImpl<$Res, $Val extends AggregatedMetrics>
    implements $AggregatedMetricsCopyWith<$Res> {
  _$AggregatedMetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AggregatedMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? performedShipmentCount = freezed,
    Object? travelDuration = freezed,
    Object? waitDuration = freezed,
    Object? delayDuration = freezed,
    Object? breakDuration = freezed,
    Object? visitDuration = freezed,
    Object? totalDuration = freezed,
    Object? travelDistanceMeters = freezed,
    Object? maxLoads = freezed,
  }) {
    return _then(_value.copyWith(
      performedShipmentCount: freezed == performedShipmentCount
          ? _value.performedShipmentCount
          : performedShipmentCount // ignore: cast_nullable_to_non_nullable
              as int?,
      travelDuration: freezed == travelDuration
          ? _value.travelDuration
          : travelDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      waitDuration: freezed == waitDuration
          ? _value.waitDuration
          : waitDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      delayDuration: freezed == delayDuration
          ? _value.delayDuration
          : delayDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      breakDuration: freezed == breakDuration
          ? _value.breakDuration
          : breakDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      visitDuration: freezed == visitDuration
          ? _value.visitDuration
          : visitDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDuration: freezed == totalDuration
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      travelDistanceMeters: freezed == travelDistanceMeters
          ? _value.travelDistanceMeters
          : travelDistanceMeters // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLoads: freezed == maxLoads
          ? _value.maxLoads
          : maxLoads // ignore: cast_nullable_to_non_nullable
              as Map<String, Load>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AggregatedMetricsImplCopyWith<$Res>
    implements $AggregatedMetricsCopyWith<$Res> {
  factory _$$AggregatedMetricsImplCopyWith(_$AggregatedMetricsImpl value,
          $Res Function(_$AggregatedMetricsImpl) then) =
      __$$AggregatedMetricsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "performedShipmentCount", includeIfNull: false)
      int? performedShipmentCount,
      @JsonKey(name: "travelDuration", includeIfNull: false)
      String? travelDuration,
      @JsonKey(name: "waitDuration", includeIfNull: false) String? waitDuration,
      @JsonKey(name: "delayDuration", includeIfNull: false)
      String? delayDuration,
      @JsonKey(name: "breakDuration", includeIfNull: false)
      String? breakDuration,
      @JsonKey(name: "visitDuration", includeIfNull: false)
      String? visitDuration,
      @JsonKey(name: "totalDuration", includeIfNull: false)
      String? totalDuration,
      @JsonKey(name: "travelDistanceMeters", includeIfNull: false)
      int? travelDistanceMeters,
      @JsonKey(name: "maxLoads", includeIfNull: false)
      Map<String, Load>? maxLoads});
}

/// @nodoc
class __$$AggregatedMetricsImplCopyWithImpl<$Res>
    extends _$AggregatedMetricsCopyWithImpl<$Res, _$AggregatedMetricsImpl>
    implements _$$AggregatedMetricsImplCopyWith<$Res> {
  __$$AggregatedMetricsImplCopyWithImpl(_$AggregatedMetricsImpl _value,
      $Res Function(_$AggregatedMetricsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AggregatedMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? performedShipmentCount = freezed,
    Object? travelDuration = freezed,
    Object? waitDuration = freezed,
    Object? delayDuration = freezed,
    Object? breakDuration = freezed,
    Object? visitDuration = freezed,
    Object? totalDuration = freezed,
    Object? travelDistanceMeters = freezed,
    Object? maxLoads = freezed,
  }) {
    return _then(_$AggregatedMetricsImpl(
      performedShipmentCount: freezed == performedShipmentCount
          ? _value.performedShipmentCount
          : performedShipmentCount // ignore: cast_nullable_to_non_nullable
              as int?,
      travelDuration: freezed == travelDuration
          ? _value.travelDuration
          : travelDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      waitDuration: freezed == waitDuration
          ? _value.waitDuration
          : waitDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      delayDuration: freezed == delayDuration
          ? _value.delayDuration
          : delayDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      breakDuration: freezed == breakDuration
          ? _value.breakDuration
          : breakDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      visitDuration: freezed == visitDuration
          ? _value.visitDuration
          : visitDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDuration: freezed == totalDuration
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      travelDistanceMeters: freezed == travelDistanceMeters
          ? _value.travelDistanceMeters
          : travelDistanceMeters // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLoads: freezed == maxLoads
          ? _value._maxLoads
          : maxLoads // ignore: cast_nullable_to_non_nullable
              as Map<String, Load>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AggregatedMetricsImpl implements _AggregatedMetrics {
  const _$AggregatedMetricsImpl(
      {@JsonKey(name: "performedShipmentCount", includeIfNull: false)
      this.performedShipmentCount,
      @JsonKey(name: "travelDuration", includeIfNull: false)
      this.travelDuration,
      @JsonKey(name: "waitDuration", includeIfNull: false) this.waitDuration,
      @JsonKey(name: "delayDuration", includeIfNull: false) this.delayDuration,
      @JsonKey(name: "breakDuration", includeIfNull: false) this.breakDuration,
      @JsonKey(name: "visitDuration", includeIfNull: false) this.visitDuration,
      @JsonKey(name: "totalDuration", includeIfNull: false) this.totalDuration,
      @JsonKey(name: "travelDistanceMeters", includeIfNull: false)
      this.travelDistanceMeters,
      @JsonKey(name: "maxLoads", includeIfNull: false)
      final Map<String, Load>? maxLoads})
      : _maxLoads = maxLoads;

  factory _$AggregatedMetricsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AggregatedMetricsImplFromJson(json);

  @override
  @JsonKey(name: "performedShipmentCount", includeIfNull: false)
  final int? performedShipmentCount;
  @override
  @JsonKey(name: "travelDuration", includeIfNull: false)
  final String? travelDuration;
  @override
  @JsonKey(name: "waitDuration", includeIfNull: false)
  final String? waitDuration;
  @override
  @JsonKey(name: "delayDuration", includeIfNull: false)
  final String? delayDuration;
  @override
  @JsonKey(name: "breakDuration", includeIfNull: false)
  final String? breakDuration;
  @override
  @JsonKey(name: "visitDuration", includeIfNull: false)
  final String? visitDuration;
  @override
  @JsonKey(name: "totalDuration", includeIfNull: false)
  final String? totalDuration;
  @override
  @JsonKey(name: "travelDistanceMeters", includeIfNull: false)
  final int? travelDistanceMeters;
  final Map<String, Load>? _maxLoads;
  @override
  @JsonKey(name: "maxLoads", includeIfNull: false)
  Map<String, Load>? get maxLoads {
    final value = _maxLoads;
    if (value == null) return null;
    if (_maxLoads is EqualUnmodifiableMapView) return _maxLoads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'AggregatedMetrics(performedShipmentCount: $performedShipmentCount, travelDuration: $travelDuration, waitDuration: $waitDuration, delayDuration: $delayDuration, breakDuration: $breakDuration, visitDuration: $visitDuration, totalDuration: $totalDuration, travelDistanceMeters: $travelDistanceMeters, maxLoads: $maxLoads)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregatedMetricsImpl &&
            (identical(other.performedShipmentCount, performedShipmentCount) ||
                other.performedShipmentCount == performedShipmentCount) &&
            (identical(other.travelDuration, travelDuration) ||
                other.travelDuration == travelDuration) &&
            (identical(other.waitDuration, waitDuration) ||
                other.waitDuration == waitDuration) &&
            (identical(other.delayDuration, delayDuration) ||
                other.delayDuration == delayDuration) &&
            (identical(other.breakDuration, breakDuration) ||
                other.breakDuration == breakDuration) &&
            (identical(other.visitDuration, visitDuration) ||
                other.visitDuration == visitDuration) &&
            (identical(other.totalDuration, totalDuration) ||
                other.totalDuration == totalDuration) &&
            (identical(other.travelDistanceMeters, travelDistanceMeters) ||
                other.travelDistanceMeters == travelDistanceMeters) &&
            const DeepCollectionEquality().equals(other._maxLoads, _maxLoads));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      performedShipmentCount,
      travelDuration,
      waitDuration,
      delayDuration,
      breakDuration,
      visitDuration,
      totalDuration,
      travelDistanceMeters,
      const DeepCollectionEquality().hash(_maxLoads));

  /// Create a copy of AggregatedMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AggregatedMetricsImplCopyWith<_$AggregatedMetricsImpl> get copyWith =>
      __$$AggregatedMetricsImplCopyWithImpl<_$AggregatedMetricsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AggregatedMetricsImplToJson(
      this,
    );
  }
}

abstract class _AggregatedMetrics implements AggregatedMetrics {
  const factory _AggregatedMetrics(
      {@JsonKey(name: "performedShipmentCount", includeIfNull: false)
      final int? performedShipmentCount,
      @JsonKey(name: "travelDuration", includeIfNull: false)
      final String? travelDuration,
      @JsonKey(name: "waitDuration", includeIfNull: false)
      final String? waitDuration,
      @JsonKey(name: "delayDuration", includeIfNull: false)
      final String? delayDuration,
      @JsonKey(name: "breakDuration", includeIfNull: false)
      final String? breakDuration,
      @JsonKey(name: "visitDuration", includeIfNull: false)
      final String? visitDuration,
      @JsonKey(name: "totalDuration", includeIfNull: false)
      final String? totalDuration,
      @JsonKey(name: "travelDistanceMeters", includeIfNull: false)
      final int? travelDistanceMeters,
      @JsonKey(name: "maxLoads", includeIfNull: false)
      final Map<String, Load>? maxLoads}) = _$AggregatedMetricsImpl;

  factory _AggregatedMetrics.fromJson(Map<String, dynamic> json) =
      _$AggregatedMetricsImpl.fromJson;

  @override
  @JsonKey(name: "performedShipmentCount", includeIfNull: false)
  int? get performedShipmentCount;
  @override
  @JsonKey(name: "travelDuration", includeIfNull: false)
  String? get travelDuration;
  @override
  @JsonKey(name: "waitDuration", includeIfNull: false)
  String? get waitDuration;
  @override
  @JsonKey(name: "delayDuration", includeIfNull: false)
  String? get delayDuration;
  @override
  @JsonKey(name: "breakDuration", includeIfNull: false)
  String? get breakDuration;
  @override
  @JsonKey(name: "visitDuration", includeIfNull: false)
  String? get visitDuration;
  @override
  @JsonKey(name: "totalDuration", includeIfNull: false)
  String? get totalDuration;
  @override
  @JsonKey(name: "travelDistanceMeters", includeIfNull: false)
  int? get travelDistanceMeters;
  @override
  @JsonKey(name: "maxLoads", includeIfNull: false)
  Map<String, Load>? get maxLoads;

  /// Create a copy of AggregatedMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AggregatedMetricsImplCopyWith<_$AggregatedMetricsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Break _$BreakFromJson(Map<String, dynamic> json) {
  return _Break.fromJson(json);
}

/// @nodoc
mixin _$Break {
  @JsonKey(name: "startTime", includeIfNull: false)
  String? get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: "duration", includeIfNull: false)
  Duration? get duration => throw _privateConstructorUsedError;

  /// Serializes this Break to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Break
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BreakCopyWith<Break> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreakCopyWith<$Res> {
  factory $BreakCopyWith(Break value, $Res Function(Break) then) =
      _$BreakCopyWithImpl<$Res, Break>;
  @useResult
  $Res call(
      {@JsonKey(name: "startTime", includeIfNull: false) String? startTime,
      @JsonKey(name: "duration", includeIfNull: false) Duration? duration});
}

/// @nodoc
class _$BreakCopyWithImpl<$Res, $Val extends Break>
    implements $BreakCopyWith<$Res> {
  _$BreakCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Break
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BreakImplCopyWith<$Res> implements $BreakCopyWith<$Res> {
  factory _$$BreakImplCopyWith(
          _$BreakImpl value, $Res Function(_$BreakImpl) then) =
      __$$BreakImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "startTime", includeIfNull: false) String? startTime,
      @JsonKey(name: "duration", includeIfNull: false) Duration? duration});
}

/// @nodoc
class __$$BreakImplCopyWithImpl<$Res>
    extends _$BreakCopyWithImpl<$Res, _$BreakImpl>
    implements _$$BreakImplCopyWith<$Res> {
  __$$BreakImplCopyWithImpl(
      _$BreakImpl _value, $Res Function(_$BreakImpl) _then)
      : super(_value, _then);

  /// Create a copy of Break
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = freezed,
    Object? duration = freezed,
  }) {
    return _then(_$BreakImpl(
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreakImpl implements _Break {
  const _$BreakImpl(
      {@JsonKey(name: "startTime", includeIfNull: false) this.startTime,
      @JsonKey(name: "duration", includeIfNull: false) this.duration});

  factory _$BreakImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreakImplFromJson(json);

  @override
  @JsonKey(name: "startTime", includeIfNull: false)
  final String? startTime;
  @override
  @JsonKey(name: "duration", includeIfNull: false)
  final Duration? duration;

  @override
  String toString() {
    return 'Break(startTime: $startTime, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreakImpl &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startTime, duration);

  /// Create a copy of Break
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BreakImplCopyWith<_$BreakImpl> get copyWith =>
      __$$BreakImplCopyWithImpl<_$BreakImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreakImplToJson(
      this,
    );
  }
}

abstract class _Break implements Break {
  const factory _Break(
      {@JsonKey(name: "startTime", includeIfNull: false)
      final String? startTime,
      @JsonKey(name: "duration", includeIfNull: false)
      final Duration? duration}) = _$BreakImpl;

  factory _Break.fromJson(Map<String, dynamic> json) = _$BreakImpl.fromJson;

  @override
  @JsonKey(name: "startTime", includeIfNull: false)
  String? get startTime;
  @override
  @JsonKey(name: "duration", includeIfNull: false)
  Duration? get duration;

  /// Create a copy of Break
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BreakImplCopyWith<_$BreakImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BreakRequest _$BreakRequestFromJson(Map<String, dynamic> json) {
  return _BreakRequest.fromJson(json);
}

/// @nodoc
mixin _$BreakRequest {
  @JsonKey(name: "earliestStartTime", includeIfNull: false)
  String? get earliestStartTime => throw _privateConstructorUsedError;
  @JsonKey(name: "latestStartTime", includeIfNull: false)
  String? get latestStartTime => throw _privateConstructorUsedError;
  @JsonKey(name: "minDuration", includeIfNull: false)
  String? get minDuration => throw _privateConstructorUsedError;

  /// Serializes this BreakRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BreakRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BreakRequestCopyWith<BreakRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreakRequestCopyWith<$Res> {
  factory $BreakRequestCopyWith(
          BreakRequest value, $Res Function(BreakRequest) then) =
      _$BreakRequestCopyWithImpl<$Res, BreakRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "earliestStartTime", includeIfNull: false)
      String? earliestStartTime,
      @JsonKey(name: "latestStartTime", includeIfNull: false)
      String? latestStartTime,
      @JsonKey(name: "minDuration", includeIfNull: false) String? minDuration});
}

/// @nodoc
class _$BreakRequestCopyWithImpl<$Res, $Val extends BreakRequest>
    implements $BreakRequestCopyWith<$Res> {
  _$BreakRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BreakRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? earliestStartTime = freezed,
    Object? latestStartTime = freezed,
    Object? minDuration = freezed,
  }) {
    return _then(_value.copyWith(
      earliestStartTime: freezed == earliestStartTime
          ? _value.earliestStartTime
          : earliestStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      latestStartTime: freezed == latestStartTime
          ? _value.latestStartTime
          : latestStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      minDuration: freezed == minDuration
          ? _value.minDuration
          : minDuration // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BreakRequestImplCopyWith<$Res>
    implements $BreakRequestCopyWith<$Res> {
  factory _$$BreakRequestImplCopyWith(
          _$BreakRequestImpl value, $Res Function(_$BreakRequestImpl) then) =
      __$$BreakRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "earliestStartTime", includeIfNull: false)
      String? earliestStartTime,
      @JsonKey(name: "latestStartTime", includeIfNull: false)
      String? latestStartTime,
      @JsonKey(name: "minDuration", includeIfNull: false) String? minDuration});
}

/// @nodoc
class __$$BreakRequestImplCopyWithImpl<$Res>
    extends _$BreakRequestCopyWithImpl<$Res, _$BreakRequestImpl>
    implements _$$BreakRequestImplCopyWith<$Res> {
  __$$BreakRequestImplCopyWithImpl(
      _$BreakRequestImpl _value, $Res Function(_$BreakRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of BreakRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? earliestStartTime = freezed,
    Object? latestStartTime = freezed,
    Object? minDuration = freezed,
  }) {
    return _then(_$BreakRequestImpl(
      earliestStartTime: freezed == earliestStartTime
          ? _value.earliestStartTime
          : earliestStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      latestStartTime: freezed == latestStartTime
          ? _value.latestStartTime
          : latestStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      minDuration: freezed == minDuration
          ? _value.minDuration
          : minDuration // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreakRequestImpl implements _BreakRequest {
  const _$BreakRequestImpl(
      {@JsonKey(name: "earliestStartTime", includeIfNull: false)
      this.earliestStartTime,
      @JsonKey(name: "latestStartTime", includeIfNull: false)
      this.latestStartTime,
      @JsonKey(name: "minDuration", includeIfNull: false) this.minDuration});

  factory _$BreakRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreakRequestImplFromJson(json);

  @override
  @JsonKey(name: "earliestStartTime", includeIfNull: false)
  final String? earliestStartTime;
  @override
  @JsonKey(name: "latestStartTime", includeIfNull: false)
  final String? latestStartTime;
  @override
  @JsonKey(name: "minDuration", includeIfNull: false)
  final String? minDuration;

  @override
  String toString() {
    return 'BreakRequest(earliestStartTime: $earliestStartTime, latestStartTime: $latestStartTime, minDuration: $minDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreakRequestImpl &&
            (identical(other.earliestStartTime, earliestStartTime) ||
                other.earliestStartTime == earliestStartTime) &&
            (identical(other.latestStartTime, latestStartTime) ||
                other.latestStartTime == latestStartTime) &&
            (identical(other.minDuration, minDuration) ||
                other.minDuration == minDuration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, earliestStartTime, latestStartTime, minDuration);

  /// Create a copy of BreakRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BreakRequestImplCopyWith<_$BreakRequestImpl> get copyWith =>
      __$$BreakRequestImplCopyWithImpl<_$BreakRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreakRequestImplToJson(
      this,
    );
  }
}

abstract class _BreakRequest implements BreakRequest {
  const factory _BreakRequest(
      {@JsonKey(name: "earliestStartTime", includeIfNull: false)
      final String? earliestStartTime,
      @JsonKey(name: "latestStartTime", includeIfNull: false)
      final String? latestStartTime,
      @JsonKey(name: "minDuration", includeIfNull: false)
      final String? minDuration}) = _$BreakRequestImpl;

  factory _BreakRequest.fromJson(Map<String, dynamic> json) =
      _$BreakRequestImpl.fromJson;

  @override
  @JsonKey(name: "earliestStartTime", includeIfNull: false)
  String? get earliestStartTime;
  @override
  @JsonKey(name: "latestStartTime", includeIfNull: false)
  String? get latestStartTime;
  @override
  @JsonKey(name: "minDuration", includeIfNull: false)
  String? get minDuration;

  /// Create a copy of BreakRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BreakRequestImplCopyWith<_$BreakRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BreakRule _$BreakRuleFromJson(Map<String, dynamic> json) {
  return _BreakRule.fromJson(json);
}

/// @nodoc
mixin _$BreakRule {
  @JsonKey(name: "breakRequests", includeIfNull: false)
  List<BreakRequest>? get breakRequests => throw _privateConstructorUsedError;
  @JsonKey(name: "frequencyConstraints", includeIfNull: false)
  List<FrequencyConstraint>? get frequencyConstraints =>
      throw _privateConstructorUsedError;

  /// Serializes this BreakRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BreakRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BreakRuleCopyWith<BreakRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreakRuleCopyWith<$Res> {
  factory $BreakRuleCopyWith(BreakRule value, $Res Function(BreakRule) then) =
      _$BreakRuleCopyWithImpl<$Res, BreakRule>;
  @useResult
  $Res call(
      {@JsonKey(name: "breakRequests", includeIfNull: false)
      List<BreakRequest>? breakRequests,
      @JsonKey(name: "frequencyConstraints", includeIfNull: false)
      List<FrequencyConstraint>? frequencyConstraints});
}

/// @nodoc
class _$BreakRuleCopyWithImpl<$Res, $Val extends BreakRule>
    implements $BreakRuleCopyWith<$Res> {
  _$BreakRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BreakRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breakRequests = freezed,
    Object? frequencyConstraints = freezed,
  }) {
    return _then(_value.copyWith(
      breakRequests: freezed == breakRequests
          ? _value.breakRequests
          : breakRequests // ignore: cast_nullable_to_non_nullable
              as List<BreakRequest>?,
      frequencyConstraints: freezed == frequencyConstraints
          ? _value.frequencyConstraints
          : frequencyConstraints // ignore: cast_nullable_to_non_nullable
              as List<FrequencyConstraint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BreakRuleImplCopyWith<$Res>
    implements $BreakRuleCopyWith<$Res> {
  factory _$$BreakRuleImplCopyWith(
          _$BreakRuleImpl value, $Res Function(_$BreakRuleImpl) then) =
      __$$BreakRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "breakRequests", includeIfNull: false)
      List<BreakRequest>? breakRequests,
      @JsonKey(name: "frequencyConstraints", includeIfNull: false)
      List<FrequencyConstraint>? frequencyConstraints});
}

/// @nodoc
class __$$BreakRuleImplCopyWithImpl<$Res>
    extends _$BreakRuleCopyWithImpl<$Res, _$BreakRuleImpl>
    implements _$$BreakRuleImplCopyWith<$Res> {
  __$$BreakRuleImplCopyWithImpl(
      _$BreakRuleImpl _value, $Res Function(_$BreakRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of BreakRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breakRequests = freezed,
    Object? frequencyConstraints = freezed,
  }) {
    return _then(_$BreakRuleImpl(
      breakRequests: freezed == breakRequests
          ? _value._breakRequests
          : breakRequests // ignore: cast_nullable_to_non_nullable
              as List<BreakRequest>?,
      frequencyConstraints: freezed == frequencyConstraints
          ? _value._frequencyConstraints
          : frequencyConstraints // ignore: cast_nullable_to_non_nullable
              as List<FrequencyConstraint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreakRuleImpl implements _BreakRule {
  const _$BreakRuleImpl(
      {@JsonKey(name: "breakRequests", includeIfNull: false)
      final List<BreakRequest>? breakRequests,
      @JsonKey(name: "frequencyConstraints", includeIfNull: false)
      final List<FrequencyConstraint>? frequencyConstraints})
      : _breakRequests = breakRequests,
        _frequencyConstraints = frequencyConstraints;

  factory _$BreakRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreakRuleImplFromJson(json);

  final List<BreakRequest>? _breakRequests;
  @override
  @JsonKey(name: "breakRequests", includeIfNull: false)
  List<BreakRequest>? get breakRequests {
    final value = _breakRequests;
    if (value == null) return null;
    if (_breakRequests is EqualUnmodifiableListView) return _breakRequests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FrequencyConstraint>? _frequencyConstraints;
  @override
  @JsonKey(name: "frequencyConstraints", includeIfNull: false)
  List<FrequencyConstraint>? get frequencyConstraints {
    final value = _frequencyConstraints;
    if (value == null) return null;
    if (_frequencyConstraints is EqualUnmodifiableListView)
      return _frequencyConstraints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BreakRule(breakRequests: $breakRequests, frequencyConstraints: $frequencyConstraints)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreakRuleImpl &&
            const DeepCollectionEquality()
                .equals(other._breakRequests, _breakRequests) &&
            const DeepCollectionEquality()
                .equals(other._frequencyConstraints, _frequencyConstraints));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_breakRequests),
      const DeepCollectionEquality().hash(_frequencyConstraints));

  /// Create a copy of BreakRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BreakRuleImplCopyWith<_$BreakRuleImpl> get copyWith =>
      __$$BreakRuleImplCopyWithImpl<_$BreakRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreakRuleImplToJson(
      this,
    );
  }
}

abstract class _BreakRule implements BreakRule {
  const factory _BreakRule(
      {@JsonKey(name: "breakRequests", includeIfNull: false)
      final List<BreakRequest>? breakRequests,
      @JsonKey(name: "frequencyConstraints", includeIfNull: false)
      final List<FrequencyConstraint>? frequencyConstraints}) = _$BreakRuleImpl;

  factory _BreakRule.fromJson(Map<String, dynamic> json) =
      _$BreakRuleImpl.fromJson;

  @override
  @JsonKey(name: "breakRequests", includeIfNull: false)
  List<BreakRequest>? get breakRequests;
  @override
  @JsonKey(name: "frequencyConstraints", includeIfNull: false)
  List<FrequencyConstraint>? get frequencyConstraints;

  /// Create a copy of BreakRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BreakRuleImplCopyWith<_$BreakRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConstraintRelaxation _$ConstraintRelaxationFromJson(Map<String, dynamic> json) {
  return _ConstraintRelaxation.fromJson(json);
}

/// @nodoc
mixin _$ConstraintRelaxation {
  @JsonKey(name: "relaxations", includeIfNull: false)
  List<Relaxation>? get relaxations => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicleIndices", includeIfNull: false)
  List<int>? get vehicleIndices => throw _privateConstructorUsedError;

  /// Serializes this ConstraintRelaxation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConstraintRelaxation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConstraintRelaxationCopyWith<ConstraintRelaxation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConstraintRelaxationCopyWith<$Res> {
  factory $ConstraintRelaxationCopyWith(ConstraintRelaxation value,
          $Res Function(ConstraintRelaxation) then) =
      _$ConstraintRelaxationCopyWithImpl<$Res, ConstraintRelaxation>;
  @useResult
  $Res call(
      {@JsonKey(name: "relaxations", includeIfNull: false)
      List<Relaxation>? relaxations,
      @JsonKey(name: "vehicleIndices", includeIfNull: false)
      List<int>? vehicleIndices});
}

/// @nodoc
class _$ConstraintRelaxationCopyWithImpl<$Res,
        $Val extends ConstraintRelaxation>
    implements $ConstraintRelaxationCopyWith<$Res> {
  _$ConstraintRelaxationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConstraintRelaxation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relaxations = freezed,
    Object? vehicleIndices = freezed,
  }) {
    return _then(_value.copyWith(
      relaxations: freezed == relaxations
          ? _value.relaxations
          : relaxations // ignore: cast_nullable_to_non_nullable
              as List<Relaxation>?,
      vehicleIndices: freezed == vehicleIndices
          ? _value.vehicleIndices
          : vehicleIndices // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConstraintRelaxationImplCopyWith<$Res>
    implements $ConstraintRelaxationCopyWith<$Res> {
  factory _$$ConstraintRelaxationImplCopyWith(_$ConstraintRelaxationImpl value,
          $Res Function(_$ConstraintRelaxationImpl) then) =
      __$$ConstraintRelaxationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "relaxations", includeIfNull: false)
      List<Relaxation>? relaxations,
      @JsonKey(name: "vehicleIndices", includeIfNull: false)
      List<int>? vehicleIndices});
}

/// @nodoc
class __$$ConstraintRelaxationImplCopyWithImpl<$Res>
    extends _$ConstraintRelaxationCopyWithImpl<$Res, _$ConstraintRelaxationImpl>
    implements _$$ConstraintRelaxationImplCopyWith<$Res> {
  __$$ConstraintRelaxationImplCopyWithImpl(_$ConstraintRelaxationImpl _value,
      $Res Function(_$ConstraintRelaxationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConstraintRelaxation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relaxations = freezed,
    Object? vehicleIndices = freezed,
  }) {
    return _then(_$ConstraintRelaxationImpl(
      relaxations: freezed == relaxations
          ? _value._relaxations
          : relaxations // ignore: cast_nullable_to_non_nullable
              as List<Relaxation>?,
      vehicleIndices: freezed == vehicleIndices
          ? _value._vehicleIndices
          : vehicleIndices // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConstraintRelaxationImpl implements _ConstraintRelaxation {
  const _$ConstraintRelaxationImpl(
      {@JsonKey(name: "relaxations", includeIfNull: false)
      final List<Relaxation>? relaxations,
      @JsonKey(name: "vehicleIndices", includeIfNull: false)
      final List<int>? vehicleIndices})
      : _relaxations = relaxations,
        _vehicleIndices = vehicleIndices;

  factory _$ConstraintRelaxationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConstraintRelaxationImplFromJson(json);

  final List<Relaxation>? _relaxations;
  @override
  @JsonKey(name: "relaxations", includeIfNull: false)
  List<Relaxation>? get relaxations {
    final value = _relaxations;
    if (value == null) return null;
    if (_relaxations is EqualUnmodifiableListView) return _relaxations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _vehicleIndices;
  @override
  @JsonKey(name: "vehicleIndices", includeIfNull: false)
  List<int>? get vehicleIndices {
    final value = _vehicleIndices;
    if (value == null) return null;
    if (_vehicleIndices is EqualUnmodifiableListView) return _vehicleIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConstraintRelaxation(relaxations: $relaxations, vehicleIndices: $vehicleIndices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConstraintRelaxationImpl &&
            const DeepCollectionEquality()
                .equals(other._relaxations, _relaxations) &&
            const DeepCollectionEquality()
                .equals(other._vehicleIndices, _vehicleIndices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_relaxations),
      const DeepCollectionEquality().hash(_vehicleIndices));

  /// Create a copy of ConstraintRelaxation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConstraintRelaxationImplCopyWith<_$ConstraintRelaxationImpl>
      get copyWith =>
          __$$ConstraintRelaxationImplCopyWithImpl<_$ConstraintRelaxationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConstraintRelaxationImplToJson(
      this,
    );
  }
}

abstract class _ConstraintRelaxation implements ConstraintRelaxation {
  const factory _ConstraintRelaxation(
      {@JsonKey(name: "relaxations", includeIfNull: false)
      final List<Relaxation>? relaxations,
      @JsonKey(name: "vehicleIndices", includeIfNull: false)
      final List<int>? vehicleIndices}) = _$ConstraintRelaxationImpl;

  factory _ConstraintRelaxation.fromJson(Map<String, dynamic> json) =
      _$ConstraintRelaxationImpl.fromJson;

  @override
  @JsonKey(name: "relaxations", includeIfNull: false)
  List<Relaxation>? get relaxations;
  @override
  @JsonKey(name: "vehicleIndices", includeIfNull: false)
  List<int>? get vehicleIndices;

  /// Create a copy of ConstraintRelaxation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConstraintRelaxationImplCopyWith<_$ConstraintRelaxationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DistanceLimit _$DistanceLimitFromJson(Map<String, dynamic> json) {
  return _DistanceLimit.fromJson(json);
}

/// @nodoc
mixin _$DistanceLimit {
  @JsonKey(name: "maxMeters", includeIfNull: false)
  double? get maxMeters => throw _privateConstructorUsedError;
  @JsonKey(name: "softMaxMeters", includeIfNull: false)
  double? get softMaxMeters => throw _privateConstructorUsedError;
  @JsonKey(name: "costPerKilometerBelowSoftMax", includeIfNull: false)
  double? get costPerKilometerBelowSoftMax =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "costPerKilometerAboveSoftMax", includeIfNull: false)
  double? get costPerKilometerAboveSoftMax =>
      throw _privateConstructorUsedError;

  /// Serializes this DistanceLimit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DistanceLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DistanceLimitCopyWith<DistanceLimit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistanceLimitCopyWith<$Res> {
  factory $DistanceLimitCopyWith(
          DistanceLimit value, $Res Function(DistanceLimit) then) =
      _$DistanceLimitCopyWithImpl<$Res, DistanceLimit>;
  @useResult
  $Res call(
      {@JsonKey(name: "maxMeters", includeIfNull: false) double? maxMeters,
      @JsonKey(name: "softMaxMeters", includeIfNull: false)
      double? softMaxMeters,
      @JsonKey(name: "costPerKilometerBelowSoftMax", includeIfNull: false)
      double? costPerKilometerBelowSoftMax,
      @JsonKey(name: "costPerKilometerAboveSoftMax", includeIfNull: false)
      double? costPerKilometerAboveSoftMax});
}

/// @nodoc
class _$DistanceLimitCopyWithImpl<$Res, $Val extends DistanceLimit>
    implements $DistanceLimitCopyWith<$Res> {
  _$DistanceLimitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DistanceLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxMeters = freezed,
    Object? softMaxMeters = freezed,
    Object? costPerKilometerBelowSoftMax = freezed,
    Object? costPerKilometerAboveSoftMax = freezed,
  }) {
    return _then(_value.copyWith(
      maxMeters: freezed == maxMeters
          ? _value.maxMeters
          : maxMeters // ignore: cast_nullable_to_non_nullable
              as double?,
      softMaxMeters: freezed == softMaxMeters
          ? _value.softMaxMeters
          : softMaxMeters // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerKilometerBelowSoftMax: freezed == costPerKilometerBelowSoftMax
          ? _value.costPerKilometerBelowSoftMax
          : costPerKilometerBelowSoftMax // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerKilometerAboveSoftMax: freezed == costPerKilometerAboveSoftMax
          ? _value.costPerKilometerAboveSoftMax
          : costPerKilometerAboveSoftMax // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DistanceLimitImplCopyWith<$Res>
    implements $DistanceLimitCopyWith<$Res> {
  factory _$$DistanceLimitImplCopyWith(
          _$DistanceLimitImpl value, $Res Function(_$DistanceLimitImpl) then) =
      __$$DistanceLimitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "maxMeters", includeIfNull: false) double? maxMeters,
      @JsonKey(name: "softMaxMeters", includeIfNull: false)
      double? softMaxMeters,
      @JsonKey(name: "costPerKilometerBelowSoftMax", includeIfNull: false)
      double? costPerKilometerBelowSoftMax,
      @JsonKey(name: "costPerKilometerAboveSoftMax", includeIfNull: false)
      double? costPerKilometerAboveSoftMax});
}

/// @nodoc
class __$$DistanceLimitImplCopyWithImpl<$Res>
    extends _$DistanceLimitCopyWithImpl<$Res, _$DistanceLimitImpl>
    implements _$$DistanceLimitImplCopyWith<$Res> {
  __$$DistanceLimitImplCopyWithImpl(
      _$DistanceLimitImpl _value, $Res Function(_$DistanceLimitImpl) _then)
      : super(_value, _then);

  /// Create a copy of DistanceLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxMeters = freezed,
    Object? softMaxMeters = freezed,
    Object? costPerKilometerBelowSoftMax = freezed,
    Object? costPerKilometerAboveSoftMax = freezed,
  }) {
    return _then(_$DistanceLimitImpl(
      maxMeters: freezed == maxMeters
          ? _value.maxMeters
          : maxMeters // ignore: cast_nullable_to_non_nullable
              as double?,
      softMaxMeters: freezed == softMaxMeters
          ? _value.softMaxMeters
          : softMaxMeters // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerKilometerBelowSoftMax: freezed == costPerKilometerBelowSoftMax
          ? _value.costPerKilometerBelowSoftMax
          : costPerKilometerBelowSoftMax // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerKilometerAboveSoftMax: freezed == costPerKilometerAboveSoftMax
          ? _value.costPerKilometerAboveSoftMax
          : costPerKilometerAboveSoftMax // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DistanceLimitImpl implements _DistanceLimit {
  const _$DistanceLimitImpl(
      {@JsonKey(name: "maxMeters", includeIfNull: false) this.maxMeters,
      @JsonKey(name: "softMaxMeters", includeIfNull: false) this.softMaxMeters,
      @JsonKey(name: "costPerKilometerBelowSoftMax", includeIfNull: false)
      this.costPerKilometerBelowSoftMax,
      @JsonKey(name: "costPerKilometerAboveSoftMax", includeIfNull: false)
      this.costPerKilometerAboveSoftMax});

  factory _$DistanceLimitImpl.fromJson(Map<String, dynamic> json) =>
      _$$DistanceLimitImplFromJson(json);

  @override
  @JsonKey(name: "maxMeters", includeIfNull: false)
  final double? maxMeters;
  @override
  @JsonKey(name: "softMaxMeters", includeIfNull: false)
  final double? softMaxMeters;
  @override
  @JsonKey(name: "costPerKilometerBelowSoftMax", includeIfNull: false)
  final double? costPerKilometerBelowSoftMax;
  @override
  @JsonKey(name: "costPerKilometerAboveSoftMax", includeIfNull: false)
  final double? costPerKilometerAboveSoftMax;

  @override
  String toString() {
    return 'DistanceLimit(maxMeters: $maxMeters, softMaxMeters: $softMaxMeters, costPerKilometerBelowSoftMax: $costPerKilometerBelowSoftMax, costPerKilometerAboveSoftMax: $costPerKilometerAboveSoftMax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DistanceLimitImpl &&
            (identical(other.maxMeters, maxMeters) ||
                other.maxMeters == maxMeters) &&
            (identical(other.softMaxMeters, softMaxMeters) ||
                other.softMaxMeters == softMaxMeters) &&
            (identical(other.costPerKilometerBelowSoftMax,
                    costPerKilometerBelowSoftMax) ||
                other.costPerKilometerBelowSoftMax ==
                    costPerKilometerBelowSoftMax) &&
            (identical(other.costPerKilometerAboveSoftMax,
                    costPerKilometerAboveSoftMax) ||
                other.costPerKilometerAboveSoftMax ==
                    costPerKilometerAboveSoftMax));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxMeters, softMaxMeters,
      costPerKilometerBelowSoftMax, costPerKilometerAboveSoftMax);

  /// Create a copy of DistanceLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DistanceLimitImplCopyWith<_$DistanceLimitImpl> get copyWith =>
      __$$DistanceLimitImplCopyWithImpl<_$DistanceLimitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DistanceLimitImplToJson(
      this,
    );
  }
}

abstract class _DistanceLimit implements DistanceLimit {
  const factory _DistanceLimit(
      {@JsonKey(name: "maxMeters", includeIfNull: false)
      final double? maxMeters,
      @JsonKey(name: "softMaxMeters", includeIfNull: false)
      final double? softMaxMeters,
      @JsonKey(name: "costPerKilometerBelowSoftMax", includeIfNull: false)
      final double? costPerKilometerBelowSoftMax,
      @JsonKey(name: "costPerKilometerAboveSoftMax", includeIfNull: false)
      final double? costPerKilometerAboveSoftMax}) = _$DistanceLimitImpl;

  factory _DistanceLimit.fromJson(Map<String, dynamic> json) =
      _$DistanceLimitImpl.fromJson;

  @override
  @JsonKey(name: "maxMeters", includeIfNull: false)
  double? get maxMeters;
  @override
  @JsonKey(name: "softMaxMeters", includeIfNull: false)
  double? get softMaxMeters;
  @override
  @JsonKey(name: "costPerKilometerBelowSoftMax", includeIfNull: false)
  double? get costPerKilometerBelowSoftMax;
  @override
  @JsonKey(name: "costPerKilometerAboveSoftMax", includeIfNull: false)
  double? get costPerKilometerAboveSoftMax;

  /// Create a copy of DistanceLimit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DistanceLimitImplCopyWith<_$DistanceLimitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DurationDistanceMatrix _$DurationDistanceMatrixFromJson(
    Map<String, dynamic> json) {
  return _DurationDistanceMatrix.fromJson(json);
}

/// @nodoc
mixin _$DurationDistanceMatrix {
  @JsonKey(name: "rows", includeIfNull: false)
  List<Row>? get rows => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicleStartTag", includeIfNull: false)
  String? get vehicleStartTag => throw _privateConstructorUsedError;

  /// Serializes this DurationDistanceMatrix to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DurationDistanceMatrix
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DurationDistanceMatrixCopyWith<DurationDistanceMatrix> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DurationDistanceMatrixCopyWith<$Res> {
  factory $DurationDistanceMatrixCopyWith(DurationDistanceMatrix value,
          $Res Function(DurationDistanceMatrix) then) =
      _$DurationDistanceMatrixCopyWithImpl<$Res, DurationDistanceMatrix>;
  @useResult
  $Res call(
      {@JsonKey(name: "rows", includeIfNull: false) List<Row>? rows,
      @JsonKey(name: "vehicleStartTag", includeIfNull: false)
      String? vehicleStartTag});
}

/// @nodoc
class _$DurationDistanceMatrixCopyWithImpl<$Res,
        $Val extends DurationDistanceMatrix>
    implements $DurationDistanceMatrixCopyWith<$Res> {
  _$DurationDistanceMatrixCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DurationDistanceMatrix
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = freezed,
    Object? vehicleStartTag = freezed,
  }) {
    return _then(_value.copyWith(
      rows: freezed == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<Row>?,
      vehicleStartTag: freezed == vehicleStartTag
          ? _value.vehicleStartTag
          : vehicleStartTag // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DurationDistanceMatrixImplCopyWith<$Res>
    implements $DurationDistanceMatrixCopyWith<$Res> {
  factory _$$DurationDistanceMatrixImplCopyWith(
          _$DurationDistanceMatrixImpl value,
          $Res Function(_$DurationDistanceMatrixImpl) then) =
      __$$DurationDistanceMatrixImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "rows", includeIfNull: false) List<Row>? rows,
      @JsonKey(name: "vehicleStartTag", includeIfNull: false)
      String? vehicleStartTag});
}

/// @nodoc
class __$$DurationDistanceMatrixImplCopyWithImpl<$Res>
    extends _$DurationDistanceMatrixCopyWithImpl<$Res,
        _$DurationDistanceMatrixImpl>
    implements _$$DurationDistanceMatrixImplCopyWith<$Res> {
  __$$DurationDistanceMatrixImplCopyWithImpl(
      _$DurationDistanceMatrixImpl _value,
      $Res Function(_$DurationDistanceMatrixImpl) _then)
      : super(_value, _then);

  /// Create a copy of DurationDistanceMatrix
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = freezed,
    Object? vehicleStartTag = freezed,
  }) {
    return _then(_$DurationDistanceMatrixImpl(
      rows: freezed == rows
          ? _value._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<Row>?,
      vehicleStartTag: freezed == vehicleStartTag
          ? _value.vehicleStartTag
          : vehicleStartTag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DurationDistanceMatrixImpl implements _DurationDistanceMatrix {
  const _$DurationDistanceMatrixImpl(
      {@JsonKey(name: "rows", includeIfNull: false) final List<Row>? rows,
      @JsonKey(name: "vehicleStartTag", includeIfNull: false)
      this.vehicleStartTag})
      : _rows = rows;

  factory _$DurationDistanceMatrixImpl.fromJson(Map<String, dynamic> json) =>
      _$$DurationDistanceMatrixImplFromJson(json);

  final List<Row>? _rows;
  @override
  @JsonKey(name: "rows", includeIfNull: false)
  List<Row>? get rows {
    final value = _rows;
    if (value == null) return null;
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "vehicleStartTag", includeIfNull: false)
  final String? vehicleStartTag;

  @override
  String toString() {
    return 'DurationDistanceMatrix(rows: $rows, vehicleStartTag: $vehicleStartTag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DurationDistanceMatrixImpl &&
            const DeepCollectionEquality().equals(other._rows, _rows) &&
            (identical(other.vehicleStartTag, vehicleStartTag) ||
                other.vehicleStartTag == vehicleStartTag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_rows), vehicleStartTag);

  /// Create a copy of DurationDistanceMatrix
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DurationDistanceMatrixImplCopyWith<_$DurationDistanceMatrixImpl>
      get copyWith => __$$DurationDistanceMatrixImplCopyWithImpl<
          _$DurationDistanceMatrixImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DurationDistanceMatrixImplToJson(
      this,
    );
  }
}

abstract class _DurationDistanceMatrix implements DurationDistanceMatrix {
  const factory _DurationDistanceMatrix(
      {@JsonKey(name: "rows", includeIfNull: false) final List<Row>? rows,
      @JsonKey(name: "vehicleStartTag", includeIfNull: false)
      final String? vehicleStartTag}) = _$DurationDistanceMatrixImpl;

  factory _DurationDistanceMatrix.fromJson(Map<String, dynamic> json) =
      _$DurationDistanceMatrixImpl.fromJson;

  @override
  @JsonKey(name: "rows", includeIfNull: false)
  List<Row>? get rows;
  @override
  @JsonKey(name: "vehicleStartTag", includeIfNull: false)
  String? get vehicleStartTag;

  /// Create a copy of DurationDistanceMatrix
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DurationDistanceMatrixImplCopyWith<_$DurationDistanceMatrixImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DurationLimit _$DurationLimitFromJson(Map<String, dynamic> json) {
  return _DurationLimit.fromJson(json);
}

/// @nodoc
mixin _$DurationLimit {
  @JsonKey(name: "maxDuration", includeIfNull: false)
  String? get maxDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "softMaxDuration", includeIfNull: false)
  String? get softMaxDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "quadraticSoftMaxDuration", includeIfNull: false)
  String? get quadraticSoftMaxDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "costPerHourAfterSoftMax", includeIfNull: false)
  double? get costPerHourAfterSoftMax => throw _privateConstructorUsedError;
  @JsonKey(name: "costPerSquareHourAfterQuadraticSoftMax", includeIfNull: false)
  double? get costPerSquareHourAfterQuadraticSoftMax =>
      throw _privateConstructorUsedError;

  /// Serializes this DurationLimit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DurationLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DurationLimitCopyWith<DurationLimit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DurationLimitCopyWith<$Res> {
  factory $DurationLimitCopyWith(
          DurationLimit value, $Res Function(DurationLimit) then) =
      _$DurationLimitCopyWithImpl<$Res, DurationLimit>;
  @useResult
  $Res call(
      {@JsonKey(name: "maxDuration", includeIfNull: false) String? maxDuration,
      @JsonKey(name: "softMaxDuration", includeIfNull: false)
      String? softMaxDuration,
      @JsonKey(name: "quadraticSoftMaxDuration", includeIfNull: false)
      String? quadraticSoftMaxDuration,
      @JsonKey(name: "costPerHourAfterSoftMax", includeIfNull: false)
      double? costPerHourAfterSoftMax,
      @JsonKey(
          name: "costPerSquareHourAfterQuadraticSoftMax", includeIfNull: false)
      double? costPerSquareHourAfterQuadraticSoftMax});
}

/// @nodoc
class _$DurationLimitCopyWithImpl<$Res, $Val extends DurationLimit>
    implements $DurationLimitCopyWith<$Res> {
  _$DurationLimitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DurationLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxDuration = freezed,
    Object? softMaxDuration = freezed,
    Object? quadraticSoftMaxDuration = freezed,
    Object? costPerHourAfterSoftMax = freezed,
    Object? costPerSquareHourAfterQuadraticSoftMax = freezed,
  }) {
    return _then(_value.copyWith(
      maxDuration: freezed == maxDuration
          ? _value.maxDuration
          : maxDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      softMaxDuration: freezed == softMaxDuration
          ? _value.softMaxDuration
          : softMaxDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      quadraticSoftMaxDuration: freezed == quadraticSoftMaxDuration
          ? _value.quadraticSoftMaxDuration
          : quadraticSoftMaxDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      costPerHourAfterSoftMax: freezed == costPerHourAfterSoftMax
          ? _value.costPerHourAfterSoftMax
          : costPerHourAfterSoftMax // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerSquareHourAfterQuadraticSoftMax: freezed ==
              costPerSquareHourAfterQuadraticSoftMax
          ? _value.costPerSquareHourAfterQuadraticSoftMax
          : costPerSquareHourAfterQuadraticSoftMax // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DurationLimitImplCopyWith<$Res>
    implements $DurationLimitCopyWith<$Res> {
  factory _$$DurationLimitImplCopyWith(
          _$DurationLimitImpl value, $Res Function(_$DurationLimitImpl) then) =
      __$$DurationLimitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "maxDuration", includeIfNull: false) String? maxDuration,
      @JsonKey(name: "softMaxDuration", includeIfNull: false)
      String? softMaxDuration,
      @JsonKey(name: "quadraticSoftMaxDuration", includeIfNull: false)
      String? quadraticSoftMaxDuration,
      @JsonKey(name: "costPerHourAfterSoftMax", includeIfNull: false)
      double? costPerHourAfterSoftMax,
      @JsonKey(
          name: "costPerSquareHourAfterQuadraticSoftMax", includeIfNull: false)
      double? costPerSquareHourAfterQuadraticSoftMax});
}

/// @nodoc
class __$$DurationLimitImplCopyWithImpl<$Res>
    extends _$DurationLimitCopyWithImpl<$Res, _$DurationLimitImpl>
    implements _$$DurationLimitImplCopyWith<$Res> {
  __$$DurationLimitImplCopyWithImpl(
      _$DurationLimitImpl _value, $Res Function(_$DurationLimitImpl) _then)
      : super(_value, _then);

  /// Create a copy of DurationLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxDuration = freezed,
    Object? softMaxDuration = freezed,
    Object? quadraticSoftMaxDuration = freezed,
    Object? costPerHourAfterSoftMax = freezed,
    Object? costPerSquareHourAfterQuadraticSoftMax = freezed,
  }) {
    return _then(_$DurationLimitImpl(
      maxDuration: freezed == maxDuration
          ? _value.maxDuration
          : maxDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      softMaxDuration: freezed == softMaxDuration
          ? _value.softMaxDuration
          : softMaxDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      quadraticSoftMaxDuration: freezed == quadraticSoftMaxDuration
          ? _value.quadraticSoftMaxDuration
          : quadraticSoftMaxDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      costPerHourAfterSoftMax: freezed == costPerHourAfterSoftMax
          ? _value.costPerHourAfterSoftMax
          : costPerHourAfterSoftMax // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerSquareHourAfterQuadraticSoftMax: freezed ==
              costPerSquareHourAfterQuadraticSoftMax
          ? _value.costPerSquareHourAfterQuadraticSoftMax
          : costPerSquareHourAfterQuadraticSoftMax // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DurationLimitImpl implements _DurationLimit {
  const _$DurationLimitImpl(
      {@JsonKey(name: "maxDuration", includeIfNull: false) this.maxDuration,
      @JsonKey(name: "softMaxDuration", includeIfNull: false)
      this.softMaxDuration,
      @JsonKey(name: "quadraticSoftMaxDuration", includeIfNull: false)
      this.quadraticSoftMaxDuration,
      @JsonKey(name: "costPerHourAfterSoftMax", includeIfNull: false)
      this.costPerHourAfterSoftMax,
      @JsonKey(
          name: "costPerSquareHourAfterQuadraticSoftMax", includeIfNull: false)
      this.costPerSquareHourAfterQuadraticSoftMax});

  factory _$DurationLimitImpl.fromJson(Map<String, dynamic> json) =>
      _$$DurationLimitImplFromJson(json);

  @override
  @JsonKey(name: "maxDuration", includeIfNull: false)
  final String? maxDuration;
  @override
  @JsonKey(name: "softMaxDuration", includeIfNull: false)
  final String? softMaxDuration;
  @override
  @JsonKey(name: "quadraticSoftMaxDuration", includeIfNull: false)
  final String? quadraticSoftMaxDuration;
  @override
  @JsonKey(name: "costPerHourAfterSoftMax", includeIfNull: false)
  final double? costPerHourAfterSoftMax;
  @override
  @JsonKey(name: "costPerSquareHourAfterQuadraticSoftMax", includeIfNull: false)
  final double? costPerSquareHourAfterQuadraticSoftMax;

  @override
  String toString() {
    return 'DurationLimit(maxDuration: $maxDuration, softMaxDuration: $softMaxDuration, quadraticSoftMaxDuration: $quadraticSoftMaxDuration, costPerHourAfterSoftMax: $costPerHourAfterSoftMax, costPerSquareHourAfterQuadraticSoftMax: $costPerSquareHourAfterQuadraticSoftMax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DurationLimitImpl &&
            (identical(other.maxDuration, maxDuration) ||
                other.maxDuration == maxDuration) &&
            (identical(other.softMaxDuration, softMaxDuration) ||
                other.softMaxDuration == softMaxDuration) &&
            (identical(
                    other.quadraticSoftMaxDuration, quadraticSoftMaxDuration) ||
                other.quadraticSoftMaxDuration == quadraticSoftMaxDuration) &&
            (identical(
                    other.costPerHourAfterSoftMax, costPerHourAfterSoftMax) ||
                other.costPerHourAfterSoftMax == costPerHourAfterSoftMax) &&
            (identical(other.costPerSquareHourAfterQuadraticSoftMax,
                    costPerSquareHourAfterQuadraticSoftMax) ||
                other.costPerSquareHourAfterQuadraticSoftMax ==
                    costPerSquareHourAfterQuadraticSoftMax));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      maxDuration,
      softMaxDuration,
      quadraticSoftMaxDuration,
      costPerHourAfterSoftMax,
      costPerSquareHourAfterQuadraticSoftMax);

  /// Create a copy of DurationLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DurationLimitImplCopyWith<_$DurationLimitImpl> get copyWith =>
      __$$DurationLimitImplCopyWithImpl<_$DurationLimitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DurationLimitImplToJson(
      this,
    );
  }
}

abstract class _DurationLimit implements DurationLimit {
  const factory _DurationLimit(
          {@JsonKey(name: "maxDuration", includeIfNull: false)
          final String? maxDuration,
          @JsonKey(name: "softMaxDuration", includeIfNull: false)
          final String? softMaxDuration,
          @JsonKey(name: "quadraticSoftMaxDuration", includeIfNull: false)
          final String? quadraticSoftMaxDuration,
          @JsonKey(name: "costPerHourAfterSoftMax", includeIfNull: false)
          final double? costPerHourAfterSoftMax,
          @JsonKey(
              name: "costPerSquareHourAfterQuadraticSoftMax",
              includeIfNull: false)
          final double? costPerSquareHourAfterQuadraticSoftMax}) =
      _$DurationLimitImpl;

  factory _DurationLimit.fromJson(Map<String, dynamic> json) =
      _$DurationLimitImpl.fromJson;

  @override
  @JsonKey(name: "maxDuration", includeIfNull: false)
  String? get maxDuration;
  @override
  @JsonKey(name: "softMaxDuration", includeIfNull: false)
  String? get softMaxDuration;
  @override
  @JsonKey(name: "quadraticSoftMaxDuration", includeIfNull: false)
  String? get quadraticSoftMaxDuration;
  @override
  @JsonKey(name: "costPerHourAfterSoftMax", includeIfNull: false)
  double? get costPerHourAfterSoftMax;
  @override
  @JsonKey(name: "costPerSquareHourAfterQuadraticSoftMax", includeIfNull: false)
  double? get costPerSquareHourAfterQuadraticSoftMax;

  /// Create a copy of DurationLimit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DurationLimitImplCopyWith<_$DurationLimitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FrequencyConstraint _$FrequencyConstraintFromJson(Map<String, dynamic> json) {
  return _FrequencyConstraint.fromJson(json);
}

/// @nodoc
mixin _$FrequencyConstraint {
  @JsonKey(name: "minBreakDuration", includeIfNull: false)
  Duration? get minBreakDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "maxInterBreakDuration", includeIfNull: false)
  Duration? get maxInterBreakDuration => throw _privateConstructorUsedError;

  /// Serializes this FrequencyConstraint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FrequencyConstraint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FrequencyConstraintCopyWith<FrequencyConstraint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FrequencyConstraintCopyWith<$Res> {
  factory $FrequencyConstraintCopyWith(
          FrequencyConstraint value, $Res Function(FrequencyConstraint) then) =
      _$FrequencyConstraintCopyWithImpl<$Res, FrequencyConstraint>;
  @useResult
  $Res call(
      {@JsonKey(name: "minBreakDuration", includeIfNull: false)
      Duration? minBreakDuration,
      @JsonKey(name: "maxInterBreakDuration", includeIfNull: false)
      Duration? maxInterBreakDuration});
}

/// @nodoc
class _$FrequencyConstraintCopyWithImpl<$Res, $Val extends FrequencyConstraint>
    implements $FrequencyConstraintCopyWith<$Res> {
  _$FrequencyConstraintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FrequencyConstraint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minBreakDuration = freezed,
    Object? maxInterBreakDuration = freezed,
  }) {
    return _then(_value.copyWith(
      minBreakDuration: freezed == minBreakDuration
          ? _value.minBreakDuration
          : minBreakDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      maxInterBreakDuration: freezed == maxInterBreakDuration
          ? _value.maxInterBreakDuration
          : maxInterBreakDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FrequencyConstraintImplCopyWith<$Res>
    implements $FrequencyConstraintCopyWith<$Res> {
  factory _$$FrequencyConstraintImplCopyWith(_$FrequencyConstraintImpl value,
          $Res Function(_$FrequencyConstraintImpl) then) =
      __$$FrequencyConstraintImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "minBreakDuration", includeIfNull: false)
      Duration? minBreakDuration,
      @JsonKey(name: "maxInterBreakDuration", includeIfNull: false)
      Duration? maxInterBreakDuration});
}

/// @nodoc
class __$$FrequencyConstraintImplCopyWithImpl<$Res>
    extends _$FrequencyConstraintCopyWithImpl<$Res, _$FrequencyConstraintImpl>
    implements _$$FrequencyConstraintImplCopyWith<$Res> {
  __$$FrequencyConstraintImplCopyWithImpl(_$FrequencyConstraintImpl _value,
      $Res Function(_$FrequencyConstraintImpl) _then)
      : super(_value, _then);

  /// Create a copy of FrequencyConstraint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minBreakDuration = freezed,
    Object? maxInterBreakDuration = freezed,
  }) {
    return _then(_$FrequencyConstraintImpl(
      minBreakDuration: freezed == minBreakDuration
          ? _value.minBreakDuration
          : minBreakDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      maxInterBreakDuration: freezed == maxInterBreakDuration
          ? _value.maxInterBreakDuration
          : maxInterBreakDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FrequencyConstraintImpl implements _FrequencyConstraint {
  const _$FrequencyConstraintImpl(
      {@JsonKey(name: "minBreakDuration", includeIfNull: false)
      this.minBreakDuration,
      @JsonKey(name: "maxInterBreakDuration", includeIfNull: false)
      this.maxInterBreakDuration});

  factory _$FrequencyConstraintImpl.fromJson(Map<String, dynamic> json) =>
      _$$FrequencyConstraintImplFromJson(json);

  @override
  @JsonKey(name: "minBreakDuration", includeIfNull: false)
  final Duration? minBreakDuration;
  @override
  @JsonKey(name: "maxInterBreakDuration", includeIfNull: false)
  final Duration? maxInterBreakDuration;

  @override
  String toString() {
    return 'FrequencyConstraint(minBreakDuration: $minBreakDuration, maxInterBreakDuration: $maxInterBreakDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FrequencyConstraintImpl &&
            (identical(other.minBreakDuration, minBreakDuration) ||
                other.minBreakDuration == minBreakDuration) &&
            (identical(other.maxInterBreakDuration, maxInterBreakDuration) ||
                other.maxInterBreakDuration == maxInterBreakDuration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, minBreakDuration, maxInterBreakDuration);

  /// Create a copy of FrequencyConstraint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FrequencyConstraintImplCopyWith<_$FrequencyConstraintImpl> get copyWith =>
      __$$FrequencyConstraintImplCopyWithImpl<_$FrequencyConstraintImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FrequencyConstraintImplToJson(
      this,
    );
  }
}

abstract class _FrequencyConstraint implements FrequencyConstraint {
  const factory _FrequencyConstraint(
      {@JsonKey(name: "minBreakDuration", includeIfNull: false)
      final Duration? minBreakDuration,
      @JsonKey(name: "maxInterBreakDuration", includeIfNull: false)
      final Duration? maxInterBreakDuration}) = _$FrequencyConstraintImpl;

  factory _FrequencyConstraint.fromJson(Map<String, dynamic> json) =
      _$FrequencyConstraintImpl.fromJson;

  @override
  @JsonKey(name: "minBreakDuration", includeIfNull: false)
  Duration? get minBreakDuration;
  @override
  @JsonKey(name: "maxInterBreakDuration", includeIfNull: false)
  Duration? get maxInterBreakDuration;

  /// Create a copy of FrequencyConstraint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FrequencyConstraintImplCopyWith<_$FrequencyConstraintImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InjectedSolutionConstraint _$InjectedSolutionConstraintFromJson(
    Map<String, dynamic> json) {
  return _InjectedSolutionConstraint.fromJson(json);
}

/// @nodoc
mixin _$InjectedSolutionConstraint {
  @JsonKey(name: "constraintRelaxations", includeIfNull: false)
  List<ConstraintRelaxation>? get constraintRelaxations =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "routes", includeIfNull: false)
  List<ShipmentRoute>? get routes => throw _privateConstructorUsedError;
  @JsonKey(name: "skippedShipments", includeIfNull: false)
  List<SkippedShipment>? get skippedShipments =>
      throw _privateConstructorUsedError;

  /// Serializes this InjectedSolutionConstraint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InjectedSolutionConstraint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InjectedSolutionConstraintCopyWith<InjectedSolutionConstraint>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InjectedSolutionConstraintCopyWith<$Res> {
  factory $InjectedSolutionConstraintCopyWith(InjectedSolutionConstraint value,
          $Res Function(InjectedSolutionConstraint) then) =
      _$InjectedSolutionConstraintCopyWithImpl<$Res,
          InjectedSolutionConstraint>;
  @useResult
  $Res call(
      {@JsonKey(name: "constraintRelaxations", includeIfNull: false)
      List<ConstraintRelaxation>? constraintRelaxations,
      @JsonKey(name: "routes", includeIfNull: false)
      List<ShipmentRoute>? routes,
      @JsonKey(name: "skippedShipments", includeIfNull: false)
      List<SkippedShipment>? skippedShipments});
}

/// @nodoc
class _$InjectedSolutionConstraintCopyWithImpl<$Res,
        $Val extends InjectedSolutionConstraint>
    implements $InjectedSolutionConstraintCopyWith<$Res> {
  _$InjectedSolutionConstraintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InjectedSolutionConstraint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constraintRelaxations = freezed,
    Object? routes = freezed,
    Object? skippedShipments = freezed,
  }) {
    return _then(_value.copyWith(
      constraintRelaxations: freezed == constraintRelaxations
          ? _value.constraintRelaxations
          : constraintRelaxations // ignore: cast_nullable_to_non_nullable
              as List<ConstraintRelaxation>?,
      routes: freezed == routes
          ? _value.routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<ShipmentRoute>?,
      skippedShipments: freezed == skippedShipments
          ? _value.skippedShipments
          : skippedShipments // ignore: cast_nullable_to_non_nullable
              as List<SkippedShipment>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InjectedSolutionConstraintImplCopyWith<$Res>
    implements $InjectedSolutionConstraintCopyWith<$Res> {
  factory _$$InjectedSolutionConstraintImplCopyWith(
          _$InjectedSolutionConstraintImpl value,
          $Res Function(_$InjectedSolutionConstraintImpl) then) =
      __$$InjectedSolutionConstraintImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "constraintRelaxations", includeIfNull: false)
      List<ConstraintRelaxation>? constraintRelaxations,
      @JsonKey(name: "routes", includeIfNull: false)
      List<ShipmentRoute>? routes,
      @JsonKey(name: "skippedShipments", includeIfNull: false)
      List<SkippedShipment>? skippedShipments});
}

/// @nodoc
class __$$InjectedSolutionConstraintImplCopyWithImpl<$Res>
    extends _$InjectedSolutionConstraintCopyWithImpl<$Res,
        _$InjectedSolutionConstraintImpl>
    implements _$$InjectedSolutionConstraintImplCopyWith<$Res> {
  __$$InjectedSolutionConstraintImplCopyWithImpl(
      _$InjectedSolutionConstraintImpl _value,
      $Res Function(_$InjectedSolutionConstraintImpl) _then)
      : super(_value, _then);

  /// Create a copy of InjectedSolutionConstraint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constraintRelaxations = freezed,
    Object? routes = freezed,
    Object? skippedShipments = freezed,
  }) {
    return _then(_$InjectedSolutionConstraintImpl(
      constraintRelaxations: freezed == constraintRelaxations
          ? _value._constraintRelaxations
          : constraintRelaxations // ignore: cast_nullable_to_non_nullable
              as List<ConstraintRelaxation>?,
      routes: freezed == routes
          ? _value._routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<ShipmentRoute>?,
      skippedShipments: freezed == skippedShipments
          ? _value._skippedShipments
          : skippedShipments // ignore: cast_nullable_to_non_nullable
              as List<SkippedShipment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InjectedSolutionConstraintImpl implements _InjectedSolutionConstraint {
  const _$InjectedSolutionConstraintImpl(
      {@JsonKey(name: "constraintRelaxations", includeIfNull: false)
      final List<ConstraintRelaxation>? constraintRelaxations,
      @JsonKey(name: "routes", includeIfNull: false)
      final List<ShipmentRoute>? routes,
      @JsonKey(name: "skippedShipments", includeIfNull: false)
      final List<SkippedShipment>? skippedShipments})
      : _constraintRelaxations = constraintRelaxations,
        _routes = routes,
        _skippedShipments = skippedShipments;

  factory _$InjectedSolutionConstraintImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InjectedSolutionConstraintImplFromJson(json);

  final List<ConstraintRelaxation>? _constraintRelaxations;
  @override
  @JsonKey(name: "constraintRelaxations", includeIfNull: false)
  List<ConstraintRelaxation>? get constraintRelaxations {
    final value = _constraintRelaxations;
    if (value == null) return null;
    if (_constraintRelaxations is EqualUnmodifiableListView)
      return _constraintRelaxations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ShipmentRoute>? _routes;
  @override
  @JsonKey(name: "routes", includeIfNull: false)
  List<ShipmentRoute>? get routes {
    final value = _routes;
    if (value == null) return null;
    if (_routes is EqualUnmodifiableListView) return _routes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SkippedShipment>? _skippedShipments;
  @override
  @JsonKey(name: "skippedShipments", includeIfNull: false)
  List<SkippedShipment>? get skippedShipments {
    final value = _skippedShipments;
    if (value == null) return null;
    if (_skippedShipments is EqualUnmodifiableListView)
      return _skippedShipments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'InjectedSolutionConstraint(constraintRelaxations: $constraintRelaxations, routes: $routes, skippedShipments: $skippedShipments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InjectedSolutionConstraintImpl &&
            const DeepCollectionEquality()
                .equals(other._constraintRelaxations, _constraintRelaxations) &&
            const DeepCollectionEquality().equals(other._routes, _routes) &&
            const DeepCollectionEquality()
                .equals(other._skippedShipments, _skippedShipments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_constraintRelaxations),
      const DeepCollectionEquality().hash(_routes),
      const DeepCollectionEquality().hash(_skippedShipments));

  /// Create a copy of InjectedSolutionConstraint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InjectedSolutionConstraintImplCopyWith<_$InjectedSolutionConstraintImpl>
      get copyWith => __$$InjectedSolutionConstraintImplCopyWithImpl<
          _$InjectedSolutionConstraintImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InjectedSolutionConstraintImplToJson(
      this,
    );
  }
}

abstract class _InjectedSolutionConstraint
    implements InjectedSolutionConstraint {
  const factory _InjectedSolutionConstraint(
          {@JsonKey(name: "constraintRelaxations", includeIfNull: false)
          final List<ConstraintRelaxation>? constraintRelaxations,
          @JsonKey(name: "routes", includeIfNull: false)
          final List<ShipmentRoute>? routes,
          @JsonKey(name: "skippedShipments", includeIfNull: false)
          final List<SkippedShipment>? skippedShipments}) =
      _$InjectedSolutionConstraintImpl;

  factory _InjectedSolutionConstraint.fromJson(Map<String, dynamic> json) =
      _$InjectedSolutionConstraintImpl.fromJson;

  @override
  @JsonKey(name: "constraintRelaxations", includeIfNull: false)
  List<ConstraintRelaxation>? get constraintRelaxations;
  @override
  @JsonKey(name: "routes", includeIfNull: false)
  List<ShipmentRoute>? get routes;
  @override
  @JsonKey(name: "skippedShipments", includeIfNull: false)
  List<SkippedShipment>? get skippedShipments;

  /// Create a copy of InjectedSolutionConstraint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InjectedSolutionConstraintImplCopyWith<_$InjectedSolutionConstraintImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Interval _$IntervalFromJson(Map<String, dynamic> json) {
  return _Interval.fromJson(json);
}

/// @nodoc
mixin _$Interval {
  @JsonKey(name: "min", includeIfNull: false)
  String? get min => throw _privateConstructorUsedError;
  @JsonKey(name: "max", includeIfNull: false)
  String? get max => throw _privateConstructorUsedError;

  /// Serializes this Interval to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IntervalCopyWith<Interval> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntervalCopyWith<$Res> {
  factory $IntervalCopyWith(Interval value, $Res Function(Interval) then) =
      _$IntervalCopyWithImpl<$Res, Interval>;
  @useResult
  $Res call(
      {@JsonKey(name: "min", includeIfNull: false) String? min,
      @JsonKey(name: "max", includeIfNull: false) String? max});
}

/// @nodoc
class _$IntervalCopyWithImpl<$Res, $Val extends Interval>
    implements $IntervalCopyWith<$Res> {
  _$IntervalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
  }) {
    return _then(_value.copyWith(
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as String?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IntervalImplCopyWith<$Res>
    implements $IntervalCopyWith<$Res> {
  factory _$$IntervalImplCopyWith(
          _$IntervalImpl value, $Res Function(_$IntervalImpl) then) =
      __$$IntervalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "min", includeIfNull: false) String? min,
      @JsonKey(name: "max", includeIfNull: false) String? max});
}

/// @nodoc
class __$$IntervalImplCopyWithImpl<$Res>
    extends _$IntervalCopyWithImpl<$Res, _$IntervalImpl>
    implements _$$IntervalImplCopyWith<$Res> {
  __$$IntervalImplCopyWithImpl(
      _$IntervalImpl _value, $Res Function(_$IntervalImpl) _then)
      : super(_value, _then);

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = freezed,
    Object? max = freezed,
  }) {
    return _then(_$IntervalImpl(
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as String?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IntervalImpl implements _Interval {
  const _$IntervalImpl(
      {@JsonKey(name: "min", includeIfNull: false) this.min,
      @JsonKey(name: "max", includeIfNull: false) this.max});

  factory _$IntervalImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntervalImplFromJson(json);

  @override
  @JsonKey(name: "min", includeIfNull: false)
  final String? min;
  @override
  @JsonKey(name: "max", includeIfNull: false)
  final String? max;

  @override
  String toString() {
    return 'Interval(min: $min, max: $max)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntervalImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, min, max);

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntervalImplCopyWith<_$IntervalImpl> get copyWith =>
      __$$IntervalImplCopyWithImpl<_$IntervalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntervalImplToJson(
      this,
    );
  }
}

abstract class _Interval implements Interval {
  const factory _Interval(
          {@JsonKey(name: "min", includeIfNull: false) final String? min,
          @JsonKey(name: "max", includeIfNull: false) final String? max}) =
      _$IntervalImpl;

  factory _Interval.fromJson(Map<String, dynamic> json) =
      _$IntervalImpl.fromJson;

  @override
  @JsonKey(name: "min", includeIfNull: false)
  String? get min;
  @override
  @JsonKey(name: "max", includeIfNull: false)
  String? get max;

  /// Create a copy of Interval
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntervalImplCopyWith<_$IntervalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LatLng _$LatLngFromJson(Map<String, dynamic> json) {
  return _LatLng.fromJson(json);
}

/// @nodoc
mixin _$LatLng {
  @JsonKey(name: "latitude", includeIfNull: false)
  double? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: "longitude", includeIfNull: false)
  double? get longitude => throw _privateConstructorUsedError;

  /// Serializes this LatLng to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LatLng
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LatLngCopyWith<LatLng> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatLngCopyWith<$Res> {
  factory $LatLngCopyWith(LatLng value, $Res Function(LatLng) then) =
      _$LatLngCopyWithImpl<$Res, LatLng>;
  @useResult
  $Res call(
      {@JsonKey(name: "latitude", includeIfNull: false) double? latitude,
      @JsonKey(name: "longitude", includeIfNull: false) double? longitude});
}

/// @nodoc
class _$LatLngCopyWithImpl<$Res, $Val extends LatLng>
    implements $LatLngCopyWith<$Res> {
  _$LatLngCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LatLng
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LatLngImplCopyWith<$Res> implements $LatLngCopyWith<$Res> {
  factory _$$LatLngImplCopyWith(
          _$LatLngImpl value, $Res Function(_$LatLngImpl) then) =
      __$$LatLngImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "latitude", includeIfNull: false) double? latitude,
      @JsonKey(name: "longitude", includeIfNull: false) double? longitude});
}

/// @nodoc
class __$$LatLngImplCopyWithImpl<$Res>
    extends _$LatLngCopyWithImpl<$Res, _$LatLngImpl>
    implements _$$LatLngImplCopyWith<$Res> {
  __$$LatLngImplCopyWithImpl(
      _$LatLngImpl _value, $Res Function(_$LatLngImpl) _then)
      : super(_value, _then);

  /// Create a copy of LatLng
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$LatLngImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LatLngImpl implements _LatLng {
  const _$LatLngImpl(
      {@JsonKey(name: "latitude", includeIfNull: false) this.latitude,
      @JsonKey(name: "longitude", includeIfNull: false) this.longitude});

  factory _$LatLngImpl.fromJson(Map<String, dynamic> json) =>
      _$$LatLngImplFromJson(json);

  @override
  @JsonKey(name: "latitude", includeIfNull: false)
  final double? latitude;
  @override
  @JsonKey(name: "longitude", includeIfNull: false)
  final double? longitude;

  @override
  String toString() {
    return 'LatLng(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatLngImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  /// Create a copy of LatLng
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LatLngImplCopyWith<_$LatLngImpl> get copyWith =>
      __$$LatLngImplCopyWithImpl<_$LatLngImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LatLngImplToJson(
      this,
    );
  }
}

abstract class _LatLng implements LatLng {
  const factory _LatLng(
      {@JsonKey(name: "latitude", includeIfNull: false) final double? latitude,
      @JsonKey(name: "longitude", includeIfNull: false)
      final double? longitude}) = _$LatLngImpl;

  factory _LatLng.fromJson(Map<String, dynamic> json) = _$LatLngImpl.fromJson;

  @override
  @JsonKey(name: "latitude", includeIfNull: false)
  double? get latitude;
  @override
  @JsonKey(name: "longitude", includeIfNull: false)
  double? get longitude;

  /// Create a copy of LatLng
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LatLngImplCopyWith<_$LatLngImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Load _$LoadFromJson(Map<String, dynamic> json) {
  return _Load.fromJson(json);
}

/// @nodoc
mixin _$Load {
  @JsonKey(
      name: "amount",
      includeIfNull: false,
      fromJson: _amountFromJson,
      toJson: _amountToJson)
  double? get amount => throw _privateConstructorUsedError;

  /// Serializes this Load to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Load
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoadCopyWith<Load> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadCopyWith<$Res> {
  factory $LoadCopyWith(Load value, $Res Function(Load) then) =
      _$LoadCopyWithImpl<$Res, Load>;
  @useResult
  $Res call(
      {@JsonKey(
          name: "amount",
          includeIfNull: false,
          fromJson: _amountFromJson,
          toJson: _amountToJson)
      double? amount});
}

/// @nodoc
class _$LoadCopyWithImpl<$Res, $Val extends Load>
    implements $LoadCopyWith<$Res> {
  _$LoadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Load
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadImplCopyWith<$Res> implements $LoadCopyWith<$Res> {
  factory _$$LoadImplCopyWith(
          _$LoadImpl value, $Res Function(_$LoadImpl) then) =
      __$$LoadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          name: "amount",
          includeIfNull: false,
          fromJson: _amountFromJson,
          toJson: _amountToJson)
      double? amount});
}

/// @nodoc
class __$$LoadImplCopyWithImpl<$Res>
    extends _$LoadCopyWithImpl<$Res, _$LoadImpl>
    implements _$$LoadImplCopyWith<$Res> {
  __$$LoadImplCopyWithImpl(_$LoadImpl _value, $Res Function(_$LoadImpl) _then)
      : super(_value, _then);

  /// Create a copy of Load
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
  }) {
    return _then(_$LoadImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoadImpl implements _Load {
  const _$LoadImpl(
      {@JsonKey(
          name: "amount",
          includeIfNull: false,
          fromJson: _amountFromJson,
          toJson: _amountToJson)
      this.amount});

  factory _$LoadImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadImplFromJson(json);

  @override
  @JsonKey(
      name: "amount",
      includeIfNull: false,
      fromJson: _amountFromJson,
      toJson: _amountToJson)
  final double? amount;

  @override
  String toString() {
    return 'Load(amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadImpl &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount);

  /// Create a copy of Load
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadImplCopyWith<_$LoadImpl> get copyWith =>
      __$$LoadImplCopyWithImpl<_$LoadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadImplToJson(
      this,
    );
  }
}

abstract class _Load implements Load {
  const factory _Load(
      {@JsonKey(
          name: "amount",
          includeIfNull: false,
          fromJson: _amountFromJson,
          toJson: _amountToJson)
      final double? amount}) = _$LoadImpl;

  factory _Load.fromJson(Map<String, dynamic> json) = _$LoadImpl.fromJson;

  @override
  @JsonKey(
      name: "amount",
      includeIfNull: false,
      fromJson: _amountFromJson,
      toJson: _amountToJson)
  double? get amount;

  /// Create a copy of Load
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadImplCopyWith<_$LoadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LoadLimit _$LoadLimitFromJson(Map<String, dynamic> json) {
  return _LoadLimit.fromJson(json);
}

/// @nodoc
mixin _$LoadLimit {
  @JsonKey(name: "softMaxLoad", includeIfNull: false)
  String? get softMaxLoad => throw _privateConstructorUsedError;
  @JsonKey(name: "costPerUnitAboveSoftMax", includeIfNull: false)
  double? get costPerUnitAboveSoftMax => throw _privateConstructorUsedError;
  @JsonKey(name: "startLoadInterval", includeIfNull: false)
  Interval? get startLoadInterval => throw _privateConstructorUsedError;
  @JsonKey(name: "endLoadInterval", includeIfNull: false)
  Interval? get endLoadInterval => throw _privateConstructorUsedError;
  @JsonKey(name: "maxLoad", includeIfNull: false)
  int? get maxLoad => throw _privateConstructorUsedError;

  /// Serializes this LoadLimit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoadLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoadLimitCopyWith<LoadLimit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadLimitCopyWith<$Res> {
  factory $LoadLimitCopyWith(LoadLimit value, $Res Function(LoadLimit) then) =
      _$LoadLimitCopyWithImpl<$Res, LoadLimit>;
  @useResult
  $Res call(
      {@JsonKey(name: "softMaxLoad", includeIfNull: false) String? softMaxLoad,
      @JsonKey(name: "costPerUnitAboveSoftMax", includeIfNull: false)
      double? costPerUnitAboveSoftMax,
      @JsonKey(name: "startLoadInterval", includeIfNull: false)
      Interval? startLoadInterval,
      @JsonKey(name: "endLoadInterval", includeIfNull: false)
      Interval? endLoadInterval,
      @JsonKey(name: "maxLoad", includeIfNull: false) int? maxLoad});

  $IntervalCopyWith<$Res>? get startLoadInterval;
  $IntervalCopyWith<$Res>? get endLoadInterval;
}

/// @nodoc
class _$LoadLimitCopyWithImpl<$Res, $Val extends LoadLimit>
    implements $LoadLimitCopyWith<$Res> {
  _$LoadLimitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoadLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? softMaxLoad = freezed,
    Object? costPerUnitAboveSoftMax = freezed,
    Object? startLoadInterval = freezed,
    Object? endLoadInterval = freezed,
    Object? maxLoad = freezed,
  }) {
    return _then(_value.copyWith(
      softMaxLoad: freezed == softMaxLoad
          ? _value.softMaxLoad
          : softMaxLoad // ignore: cast_nullable_to_non_nullable
              as String?,
      costPerUnitAboveSoftMax: freezed == costPerUnitAboveSoftMax
          ? _value.costPerUnitAboveSoftMax
          : costPerUnitAboveSoftMax // ignore: cast_nullable_to_non_nullable
              as double?,
      startLoadInterval: freezed == startLoadInterval
          ? _value.startLoadInterval
          : startLoadInterval // ignore: cast_nullable_to_non_nullable
              as Interval?,
      endLoadInterval: freezed == endLoadInterval
          ? _value.endLoadInterval
          : endLoadInterval // ignore: cast_nullable_to_non_nullable
              as Interval?,
      maxLoad: freezed == maxLoad
          ? _value.maxLoad
          : maxLoad // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of LoadLimit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res>? get startLoadInterval {
    if (_value.startLoadInterval == null) {
      return null;
    }

    return $IntervalCopyWith<$Res>(_value.startLoadInterval!, (value) {
      return _then(_value.copyWith(startLoadInterval: value) as $Val);
    });
  }

  /// Create a copy of LoadLimit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IntervalCopyWith<$Res>? get endLoadInterval {
    if (_value.endLoadInterval == null) {
      return null;
    }

    return $IntervalCopyWith<$Res>(_value.endLoadInterval!, (value) {
      return _then(_value.copyWith(endLoadInterval: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadLimitImplCopyWith<$Res>
    implements $LoadLimitCopyWith<$Res> {
  factory _$$LoadLimitImplCopyWith(
          _$LoadLimitImpl value, $Res Function(_$LoadLimitImpl) then) =
      __$$LoadLimitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "softMaxLoad", includeIfNull: false) String? softMaxLoad,
      @JsonKey(name: "costPerUnitAboveSoftMax", includeIfNull: false)
      double? costPerUnitAboveSoftMax,
      @JsonKey(name: "startLoadInterval", includeIfNull: false)
      Interval? startLoadInterval,
      @JsonKey(name: "endLoadInterval", includeIfNull: false)
      Interval? endLoadInterval,
      @JsonKey(name: "maxLoad", includeIfNull: false) int? maxLoad});

  @override
  $IntervalCopyWith<$Res>? get startLoadInterval;
  @override
  $IntervalCopyWith<$Res>? get endLoadInterval;
}

/// @nodoc
class __$$LoadLimitImplCopyWithImpl<$Res>
    extends _$LoadLimitCopyWithImpl<$Res, _$LoadLimitImpl>
    implements _$$LoadLimitImplCopyWith<$Res> {
  __$$LoadLimitImplCopyWithImpl(
      _$LoadLimitImpl _value, $Res Function(_$LoadLimitImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? softMaxLoad = freezed,
    Object? costPerUnitAboveSoftMax = freezed,
    Object? startLoadInterval = freezed,
    Object? endLoadInterval = freezed,
    Object? maxLoad = freezed,
  }) {
    return _then(_$LoadLimitImpl(
      softMaxLoad: freezed == softMaxLoad
          ? _value.softMaxLoad
          : softMaxLoad // ignore: cast_nullable_to_non_nullable
              as String?,
      costPerUnitAboveSoftMax: freezed == costPerUnitAboveSoftMax
          ? _value.costPerUnitAboveSoftMax
          : costPerUnitAboveSoftMax // ignore: cast_nullable_to_non_nullable
              as double?,
      startLoadInterval: freezed == startLoadInterval
          ? _value.startLoadInterval
          : startLoadInterval // ignore: cast_nullable_to_non_nullable
              as Interval?,
      endLoadInterval: freezed == endLoadInterval
          ? _value.endLoadInterval
          : endLoadInterval // ignore: cast_nullable_to_non_nullable
              as Interval?,
      maxLoad: freezed == maxLoad
          ? _value.maxLoad
          : maxLoad // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoadLimitImpl implements _LoadLimit {
  const _$LoadLimitImpl(
      {@JsonKey(name: "softMaxLoad", includeIfNull: false) this.softMaxLoad,
      @JsonKey(name: "costPerUnitAboveSoftMax", includeIfNull: false)
      this.costPerUnitAboveSoftMax,
      @JsonKey(name: "startLoadInterval", includeIfNull: false)
      this.startLoadInterval,
      @JsonKey(name: "endLoadInterval", includeIfNull: false)
      this.endLoadInterval,
      @JsonKey(name: "maxLoad", includeIfNull: false) this.maxLoad});

  factory _$LoadLimitImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadLimitImplFromJson(json);

  @override
  @JsonKey(name: "softMaxLoad", includeIfNull: false)
  final String? softMaxLoad;
  @override
  @JsonKey(name: "costPerUnitAboveSoftMax", includeIfNull: false)
  final double? costPerUnitAboveSoftMax;
  @override
  @JsonKey(name: "startLoadInterval", includeIfNull: false)
  final Interval? startLoadInterval;
  @override
  @JsonKey(name: "endLoadInterval", includeIfNull: false)
  final Interval? endLoadInterval;
  @override
  @JsonKey(name: "maxLoad", includeIfNull: false)
  final int? maxLoad;

  @override
  String toString() {
    return 'LoadLimit(softMaxLoad: $softMaxLoad, costPerUnitAboveSoftMax: $costPerUnitAboveSoftMax, startLoadInterval: $startLoadInterval, endLoadInterval: $endLoadInterval, maxLoad: $maxLoad)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadLimitImpl &&
            (identical(other.softMaxLoad, softMaxLoad) ||
                other.softMaxLoad == softMaxLoad) &&
            (identical(
                    other.costPerUnitAboveSoftMax, costPerUnitAboveSoftMax) ||
                other.costPerUnitAboveSoftMax == costPerUnitAboveSoftMax) &&
            (identical(other.startLoadInterval, startLoadInterval) ||
                other.startLoadInterval == startLoadInterval) &&
            (identical(other.endLoadInterval, endLoadInterval) ||
                other.endLoadInterval == endLoadInterval) &&
            (identical(other.maxLoad, maxLoad) || other.maxLoad == maxLoad));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, softMaxLoad,
      costPerUnitAboveSoftMax, startLoadInterval, endLoadInterval, maxLoad);

  /// Create a copy of LoadLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadLimitImplCopyWith<_$LoadLimitImpl> get copyWith =>
      __$$LoadLimitImplCopyWithImpl<_$LoadLimitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadLimitImplToJson(
      this,
    );
  }
}

abstract class _LoadLimit implements LoadLimit {
  const factory _LoadLimit(
          {@JsonKey(name: "softMaxLoad", includeIfNull: false)
          final String? softMaxLoad,
          @JsonKey(name: "costPerUnitAboveSoftMax", includeIfNull: false)
          final double? costPerUnitAboveSoftMax,
          @JsonKey(name: "startLoadInterval", includeIfNull: false)
          final Interval? startLoadInterval,
          @JsonKey(name: "endLoadInterval", includeIfNull: false)
          final Interval? endLoadInterval,
          @JsonKey(name: "maxLoad", includeIfNull: false) final int? maxLoad}) =
      _$LoadLimitImpl;

  factory _LoadLimit.fromJson(Map<String, dynamic> json) =
      _$LoadLimitImpl.fromJson;

  @override
  @JsonKey(name: "softMaxLoad", includeIfNull: false)
  String? get softMaxLoad;
  @override
  @JsonKey(name: "costPerUnitAboveSoftMax", includeIfNull: false)
  double? get costPerUnitAboveSoftMax;
  @override
  @JsonKey(name: "startLoadInterval", includeIfNull: false)
  Interval? get startLoadInterval;
  @override
  @JsonKey(name: "endLoadInterval", includeIfNull: false)
  Interval? get endLoadInterval;
  @override
  @JsonKey(name: "maxLoad", includeIfNull: false)
  int? get maxLoad;

  /// Create a copy of LoadLimit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadLimitImplCopyWith<_$LoadLimitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LoadLimits _$LoadLimitsFromJson(Map<String, dynamic> json) {
  return _LoadLimits.fromJson(json);
}

/// @nodoc
mixin _$LoadLimits {
  @JsonKey(name: "weight", includeIfNull: false)
  LoadLimit? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "length", includeIfNull: false)
  LoadLimit? get length => throw _privateConstructorUsedError;
  @JsonKey(name: "width", includeIfNull: false)
  LoadLimit? get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height", includeIfNull: false)
  LoadLimit? get height => throw _privateConstructorUsedError;
  @JsonKey(name: "numberOfShipments", includeIfNull: false)
  LoadLimit? get numberOfShipments => throw _privateConstructorUsedError;

  /// Serializes this LoadLimits to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoadLimits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoadLimitsCopyWith<LoadLimits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadLimitsCopyWith<$Res> {
  factory $LoadLimitsCopyWith(
          LoadLimits value, $Res Function(LoadLimits) then) =
      _$LoadLimitsCopyWithImpl<$Res, LoadLimits>;
  @useResult
  $Res call(
      {@JsonKey(name: "weight", includeIfNull: false) LoadLimit? weight,
      @JsonKey(name: "length", includeIfNull: false) LoadLimit? length,
      @JsonKey(name: "width", includeIfNull: false) LoadLimit? width,
      @JsonKey(name: "height", includeIfNull: false) LoadLimit? height,
      @JsonKey(name: "numberOfShipments", includeIfNull: false)
      LoadLimit? numberOfShipments});

  $LoadLimitCopyWith<$Res>? get weight;
  $LoadLimitCopyWith<$Res>? get length;
  $LoadLimitCopyWith<$Res>? get width;
  $LoadLimitCopyWith<$Res>? get height;
  $LoadLimitCopyWith<$Res>? get numberOfShipments;
}

/// @nodoc
class _$LoadLimitsCopyWithImpl<$Res, $Val extends LoadLimits>
    implements $LoadLimitsCopyWith<$Res> {
  _$LoadLimitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoadLimits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? numberOfShipments = freezed,
  }) {
    return _then(_value.copyWith(
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as LoadLimit?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as LoadLimit?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as LoadLimit?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as LoadLimit?,
      numberOfShipments: freezed == numberOfShipments
          ? _value.numberOfShipments
          : numberOfShipments // ignore: cast_nullable_to_non_nullable
              as LoadLimit?,
    ) as $Val);
  }

  /// Create a copy of LoadLimits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoadLimitCopyWith<$Res>? get weight {
    if (_value.weight == null) {
      return null;
    }

    return $LoadLimitCopyWith<$Res>(_value.weight!, (value) {
      return _then(_value.copyWith(weight: value) as $Val);
    });
  }

  /// Create a copy of LoadLimits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoadLimitCopyWith<$Res>? get length {
    if (_value.length == null) {
      return null;
    }

    return $LoadLimitCopyWith<$Res>(_value.length!, (value) {
      return _then(_value.copyWith(length: value) as $Val);
    });
  }

  /// Create a copy of LoadLimits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoadLimitCopyWith<$Res>? get width {
    if (_value.width == null) {
      return null;
    }

    return $LoadLimitCopyWith<$Res>(_value.width!, (value) {
      return _then(_value.copyWith(width: value) as $Val);
    });
  }

  /// Create a copy of LoadLimits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoadLimitCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $LoadLimitCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }

  /// Create a copy of LoadLimits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoadLimitCopyWith<$Res>? get numberOfShipments {
    if (_value.numberOfShipments == null) {
      return null;
    }

    return $LoadLimitCopyWith<$Res>(_value.numberOfShipments!, (value) {
      return _then(_value.copyWith(numberOfShipments: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadLimitsImplCopyWith<$Res>
    implements $LoadLimitsCopyWith<$Res> {
  factory _$$LoadLimitsImplCopyWith(
          _$LoadLimitsImpl value, $Res Function(_$LoadLimitsImpl) then) =
      __$$LoadLimitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "weight", includeIfNull: false) LoadLimit? weight,
      @JsonKey(name: "length", includeIfNull: false) LoadLimit? length,
      @JsonKey(name: "width", includeIfNull: false) LoadLimit? width,
      @JsonKey(name: "height", includeIfNull: false) LoadLimit? height,
      @JsonKey(name: "numberOfShipments", includeIfNull: false)
      LoadLimit? numberOfShipments});

  @override
  $LoadLimitCopyWith<$Res>? get weight;
  @override
  $LoadLimitCopyWith<$Res>? get length;
  @override
  $LoadLimitCopyWith<$Res>? get width;
  @override
  $LoadLimitCopyWith<$Res>? get height;
  @override
  $LoadLimitCopyWith<$Res>? get numberOfShipments;
}

/// @nodoc
class __$$LoadLimitsImplCopyWithImpl<$Res>
    extends _$LoadLimitsCopyWithImpl<$Res, _$LoadLimitsImpl>
    implements _$$LoadLimitsImplCopyWith<$Res> {
  __$$LoadLimitsImplCopyWithImpl(
      _$LoadLimitsImpl _value, $Res Function(_$LoadLimitsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadLimits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? numberOfShipments = freezed,
  }) {
    return _then(_$LoadLimitsImpl(
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as LoadLimit?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as LoadLimit?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as LoadLimit?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as LoadLimit?,
      numberOfShipments: freezed == numberOfShipments
          ? _value.numberOfShipments
          : numberOfShipments // ignore: cast_nullable_to_non_nullable
              as LoadLimit?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoadLimitsImpl implements _LoadLimits {
  const _$LoadLimitsImpl(
      {@JsonKey(name: "weight", includeIfNull: false) this.weight,
      @JsonKey(name: "length", includeIfNull: false) this.length,
      @JsonKey(name: "width", includeIfNull: false) this.width,
      @JsonKey(name: "height", includeIfNull: false) this.height,
      @JsonKey(name: "numberOfShipments", includeIfNull: false)
      this.numberOfShipments});

  factory _$LoadLimitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadLimitsImplFromJson(json);

  @override
  @JsonKey(name: "weight", includeIfNull: false)
  final LoadLimit? weight;
  @override
  @JsonKey(name: "length", includeIfNull: false)
  final LoadLimit? length;
  @override
  @JsonKey(name: "width", includeIfNull: false)
  final LoadLimit? width;
  @override
  @JsonKey(name: "height", includeIfNull: false)
  final LoadLimit? height;
  @override
  @JsonKey(name: "numberOfShipments", includeIfNull: false)
  final LoadLimit? numberOfShipments;

  @override
  String toString() {
    return 'LoadLimits(weight: $weight, length: $length, width: $width, height: $height, numberOfShipments: $numberOfShipments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadLimitsImpl &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.numberOfShipments, numberOfShipments) ||
                other.numberOfShipments == numberOfShipments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, weight, length, width, height, numberOfShipments);

  /// Create a copy of LoadLimits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadLimitsImplCopyWith<_$LoadLimitsImpl> get copyWith =>
      __$$LoadLimitsImplCopyWithImpl<_$LoadLimitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadLimitsImplToJson(
      this,
    );
  }
}

abstract class _LoadLimits implements LoadLimits {
  const factory _LoadLimits(
      {@JsonKey(name: "weight", includeIfNull: false) final LoadLimit? weight,
      @JsonKey(name: "length", includeIfNull: false) final LoadLimit? length,
      @JsonKey(name: "width", includeIfNull: false) final LoadLimit? width,
      @JsonKey(name: "height", includeIfNull: false) final LoadLimit? height,
      @JsonKey(name: "numberOfShipments", includeIfNull: false)
      final LoadLimit? numberOfShipments}) = _$LoadLimitsImpl;

  factory _LoadLimits.fromJson(Map<String, dynamic> json) =
      _$LoadLimitsImpl.fromJson;

  @override
  @JsonKey(name: "weight", includeIfNull: false)
  LoadLimit? get weight;
  @override
  @JsonKey(name: "length", includeIfNull: false)
  LoadLimit? get length;
  @override
  @JsonKey(name: "width", includeIfNull: false)
  LoadLimit? get width;
  @override
  @JsonKey(name: "height", includeIfNull: false)
  LoadLimit? get height;
  @override
  @JsonKey(name: "numberOfShipments", includeIfNull: false)
  LoadLimit? get numberOfShipments;

  /// Create a copy of LoadLimits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadLimitsImplCopyWith<_$LoadLimitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LoadDemands _$LoadDemandsFromJson(Map<String, dynamic> json) {
  return _LoadDemands.fromJson(json);
}

/// @nodoc
mixin _$LoadDemands {
  @JsonKey(name: "weight", includeIfNull: false)
  Load? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "length", includeIfNull: false)
  Load? get length => throw _privateConstructorUsedError;
  @JsonKey(name: "width", includeIfNull: false)
  Load? get width => throw _privateConstructorUsedError;
  @JsonKey(name: "height", includeIfNull: false)
  Load? get height => throw _privateConstructorUsedError;
  @JsonKey(name: "numberOfShipments", includeIfNull: false)
  Load? get numberOfShipments => throw _privateConstructorUsedError;

  /// Serializes this LoadDemands to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoadDemands
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoadDemandsCopyWith<LoadDemands> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadDemandsCopyWith<$Res> {
  factory $LoadDemandsCopyWith(
          LoadDemands value, $Res Function(LoadDemands) then) =
      _$LoadDemandsCopyWithImpl<$Res, LoadDemands>;
  @useResult
  $Res call(
      {@JsonKey(name: "weight", includeIfNull: false) Load? weight,
      @JsonKey(name: "length", includeIfNull: false) Load? length,
      @JsonKey(name: "width", includeIfNull: false) Load? width,
      @JsonKey(name: "height", includeIfNull: false) Load? height,
      @JsonKey(name: "numberOfShipments", includeIfNull: false)
      Load? numberOfShipments});

  $LoadCopyWith<$Res>? get weight;
  $LoadCopyWith<$Res>? get length;
  $LoadCopyWith<$Res>? get width;
  $LoadCopyWith<$Res>? get height;
  $LoadCopyWith<$Res>? get numberOfShipments;
}

/// @nodoc
class _$LoadDemandsCopyWithImpl<$Res, $Val extends LoadDemands>
    implements $LoadDemandsCopyWith<$Res> {
  _$LoadDemandsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoadDemands
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? numberOfShipments = freezed,
  }) {
    return _then(_value.copyWith(
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Load?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as Load?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as Load?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Load?,
      numberOfShipments: freezed == numberOfShipments
          ? _value.numberOfShipments
          : numberOfShipments // ignore: cast_nullable_to_non_nullable
              as Load?,
    ) as $Val);
  }

  /// Create a copy of LoadDemands
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoadCopyWith<$Res>? get weight {
    if (_value.weight == null) {
      return null;
    }

    return $LoadCopyWith<$Res>(_value.weight!, (value) {
      return _then(_value.copyWith(weight: value) as $Val);
    });
  }

  /// Create a copy of LoadDemands
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoadCopyWith<$Res>? get length {
    if (_value.length == null) {
      return null;
    }

    return $LoadCopyWith<$Res>(_value.length!, (value) {
      return _then(_value.copyWith(length: value) as $Val);
    });
  }

  /// Create a copy of LoadDemands
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoadCopyWith<$Res>? get width {
    if (_value.width == null) {
      return null;
    }

    return $LoadCopyWith<$Res>(_value.width!, (value) {
      return _then(_value.copyWith(width: value) as $Val);
    });
  }

  /// Create a copy of LoadDemands
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoadCopyWith<$Res>? get height {
    if (_value.height == null) {
      return null;
    }

    return $LoadCopyWith<$Res>(_value.height!, (value) {
      return _then(_value.copyWith(height: value) as $Val);
    });
  }

  /// Create a copy of LoadDemands
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoadCopyWith<$Res>? get numberOfShipments {
    if (_value.numberOfShipments == null) {
      return null;
    }

    return $LoadCopyWith<$Res>(_value.numberOfShipments!, (value) {
      return _then(_value.copyWith(numberOfShipments: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadDemandsImplCopyWith<$Res>
    implements $LoadDemandsCopyWith<$Res> {
  factory _$$LoadDemandsImplCopyWith(
          _$LoadDemandsImpl value, $Res Function(_$LoadDemandsImpl) then) =
      __$$LoadDemandsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "weight", includeIfNull: false) Load? weight,
      @JsonKey(name: "length", includeIfNull: false) Load? length,
      @JsonKey(name: "width", includeIfNull: false) Load? width,
      @JsonKey(name: "height", includeIfNull: false) Load? height,
      @JsonKey(name: "numberOfShipments", includeIfNull: false)
      Load? numberOfShipments});

  @override
  $LoadCopyWith<$Res>? get weight;
  @override
  $LoadCopyWith<$Res>? get length;
  @override
  $LoadCopyWith<$Res>? get width;
  @override
  $LoadCopyWith<$Res>? get height;
  @override
  $LoadCopyWith<$Res>? get numberOfShipments;
}

/// @nodoc
class __$$LoadDemandsImplCopyWithImpl<$Res>
    extends _$LoadDemandsCopyWithImpl<$Res, _$LoadDemandsImpl>
    implements _$$LoadDemandsImplCopyWith<$Res> {
  __$$LoadDemandsImplCopyWithImpl(
      _$LoadDemandsImpl _value, $Res Function(_$LoadDemandsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadDemands
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = freezed,
    Object? length = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? numberOfShipments = freezed,
  }) {
    return _then(_$LoadDemandsImpl(
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Load?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as Load?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as Load?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as Load?,
      numberOfShipments: freezed == numberOfShipments
          ? _value.numberOfShipments
          : numberOfShipments // ignore: cast_nullable_to_non_nullable
              as Load?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoadDemandsImpl implements _LoadDemands {
  const _$LoadDemandsImpl(
      {@JsonKey(name: "weight", includeIfNull: false) this.weight,
      @JsonKey(name: "length", includeIfNull: false) this.length,
      @JsonKey(name: "width", includeIfNull: false) this.width,
      @JsonKey(name: "height", includeIfNull: false) this.height,
      @JsonKey(name: "numberOfShipments", includeIfNull: false)
      this.numberOfShipments = const Load(amount: 1)});

  factory _$LoadDemandsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadDemandsImplFromJson(json);

  @override
  @JsonKey(name: "weight", includeIfNull: false)
  final Load? weight;
  @override
  @JsonKey(name: "length", includeIfNull: false)
  final Load? length;
  @override
  @JsonKey(name: "width", includeIfNull: false)
  final Load? width;
  @override
  @JsonKey(name: "height", includeIfNull: false)
  final Load? height;
  @override
  @JsonKey(name: "numberOfShipments", includeIfNull: false)
  final Load? numberOfShipments;

  @override
  String toString() {
    return 'LoadDemands(weight: $weight, length: $length, width: $width, height: $height, numberOfShipments: $numberOfShipments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadDemandsImpl &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.numberOfShipments, numberOfShipments) ||
                other.numberOfShipments == numberOfShipments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, weight, length, width, height, numberOfShipments);

  /// Create a copy of LoadDemands
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadDemandsImplCopyWith<_$LoadDemandsImpl> get copyWith =>
      __$$LoadDemandsImplCopyWithImpl<_$LoadDemandsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadDemandsImplToJson(
      this,
    );
  }
}

abstract class _LoadDemands implements LoadDemands {
  const factory _LoadDemands(
      {@JsonKey(name: "weight", includeIfNull: false) final Load? weight,
      @JsonKey(name: "length", includeIfNull: false) final Load? length,
      @JsonKey(name: "width", includeIfNull: false) final Load? width,
      @JsonKey(name: "height", includeIfNull: false) final Load? height,
      @JsonKey(name: "numberOfShipments", includeIfNull: false)
      final Load? numberOfShipments}) = _$LoadDemandsImpl;

  factory _LoadDemands.fromJson(Map<String, dynamic> json) =
      _$LoadDemandsImpl.fromJson;

  @override
  @JsonKey(name: "weight", includeIfNull: false)
  Load? get weight;
  @override
  @JsonKey(name: "length", includeIfNull: false)
  Load? get length;
  @override
  @JsonKey(name: "width", includeIfNull: false)
  Load? get width;
  @override
  @JsonKey(name: "height", includeIfNull: false)
  Load? get height;
  @override
  @JsonKey(name: "numberOfShipments", includeIfNull: false)
  Load? get numberOfShipments;

  /// Create a copy of LoadDemands
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadDemandsImplCopyWith<_$LoadDemandsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @JsonKey(name: "heading", includeIfNull: false)
  int? get heading => throw _privateConstructorUsedError;
  @JsonKey(name: "latLng", includeIfNull: false)
  LatLng? get latLng => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(name: "heading", includeIfNull: false) int? heading,
      @JsonKey(name: "latLng", includeIfNull: false) LatLng? latLng});

  $LatLngCopyWith<$Res>? get latLng;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? heading = freezed,
    Object? latLng = freezed,
  }) {
    return _then(_value.copyWith(
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as int?,
      latLng: freezed == latLng
          ? _value.latLng
          : latLng // ignore: cast_nullable_to_non_nullable
              as LatLng?,
    ) as $Val);
  }

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatLngCopyWith<$Res>? get latLng {
    if (_value.latLng == null) {
      return null;
    }

    return $LatLngCopyWith<$Res>(_value.latLng!, (value) {
      return _then(_value.copyWith(latLng: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "heading", includeIfNull: false) int? heading,
      @JsonKey(name: "latLng", includeIfNull: false) LatLng? latLng});

  @override
  $LatLngCopyWith<$Res>? get latLng;
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? heading = freezed,
    Object? latLng = freezed,
  }) {
    return _then(_$LocationImpl(
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as int?,
      latLng: freezed == latLng
          ? _value.latLng
          : latLng // ignore: cast_nullable_to_non_nullable
              as LatLng?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {@JsonKey(name: "heading", includeIfNull: false) this.heading,
      @JsonKey(name: "latLng", includeIfNull: false) this.latLng});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @JsonKey(name: "heading", includeIfNull: false)
  final int? heading;
  @override
  @JsonKey(name: "latLng", includeIfNull: false)
  final LatLng? latLng;

  @override
  String toString() {
    return 'Location(heading: $heading, latLng: $latLng)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.latLng, latLng) || other.latLng == latLng));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, heading, latLng);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {@JsonKey(name: "heading", includeIfNull: false) final int? heading,
      @JsonKey(name: "latLng", includeIfNull: false)
      final LatLng? latLng}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  @JsonKey(name: "heading", includeIfNull: false)
  int? get heading;
  @override
  @JsonKey(name: "latLng", includeIfNull: false)
  LatLng? get latLng;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Metrics _$MetricsFromJson(Map<String, dynamic> json) {
  return _Metrics.fromJson(json);
}

/// @nodoc
mixin _$Metrics {
  @JsonKey(name: "aggregatedRouteMetrics")
  AggregatedRouteMetrics? get aggregatedRouteMetrics =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "usedVehicleCount")
  int? get usedVehicleCount => throw _privateConstructorUsedError;
  @JsonKey(name: "earliestVehicleStartTime")
  DateTime? get earliestVehicleStartTime => throw _privateConstructorUsedError;
  @JsonKey(name: "latestVehicleEndTime")
  DateTime? get latestVehicleEndTime => throw _privateConstructorUsedError;
  @JsonKey(name: "totalCost")
  double? get totalCost => throw _privateConstructorUsedError;
  @JsonKey(name: "costs")
  Costs? get costs => throw _privateConstructorUsedError;

  /// Serializes this Metrics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetricsCopyWith<Metrics> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetricsCopyWith<$Res> {
  factory $MetricsCopyWith(Metrics value, $Res Function(Metrics) then) =
      _$MetricsCopyWithImpl<$Res, Metrics>;
  @useResult
  $Res call(
      {@JsonKey(name: "aggregatedRouteMetrics")
      AggregatedRouteMetrics? aggregatedRouteMetrics,
      @JsonKey(name: "usedVehicleCount") int? usedVehicleCount,
      @JsonKey(name: "earliestVehicleStartTime")
      DateTime? earliestVehicleStartTime,
      @JsonKey(name: "latestVehicleEndTime") DateTime? latestVehicleEndTime,
      @JsonKey(name: "totalCost") double? totalCost,
      @JsonKey(name: "costs") Costs? costs});

  $AggregatedRouteMetricsCopyWith<$Res>? get aggregatedRouteMetrics;
  $CostsCopyWith<$Res>? get costs;
}

/// @nodoc
class _$MetricsCopyWithImpl<$Res, $Val extends Metrics>
    implements $MetricsCopyWith<$Res> {
  _$MetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aggregatedRouteMetrics = freezed,
    Object? usedVehicleCount = freezed,
    Object? earliestVehicleStartTime = freezed,
    Object? latestVehicleEndTime = freezed,
    Object? totalCost = freezed,
    Object? costs = freezed,
  }) {
    return _then(_value.copyWith(
      aggregatedRouteMetrics: freezed == aggregatedRouteMetrics
          ? _value.aggregatedRouteMetrics
          : aggregatedRouteMetrics // ignore: cast_nullable_to_non_nullable
              as AggregatedRouteMetrics?,
      usedVehicleCount: freezed == usedVehicleCount
          ? _value.usedVehicleCount
          : usedVehicleCount // ignore: cast_nullable_to_non_nullable
              as int?,
      earliestVehicleStartTime: freezed == earliestVehicleStartTime
          ? _value.earliestVehicleStartTime
          : earliestVehicleStartTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      latestVehicleEndTime: freezed == latestVehicleEndTime
          ? _value.latestVehicleEndTime
          : latestVehicleEndTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      totalCost: freezed == totalCost
          ? _value.totalCost
          : totalCost // ignore: cast_nullable_to_non_nullable
              as double?,
      costs: freezed == costs
          ? _value.costs
          : costs // ignore: cast_nullable_to_non_nullable
              as Costs?,
    ) as $Val);
  }

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AggregatedRouteMetricsCopyWith<$Res>? get aggregatedRouteMetrics {
    if (_value.aggregatedRouteMetrics == null) {
      return null;
    }

    return $AggregatedRouteMetricsCopyWith<$Res>(_value.aggregatedRouteMetrics!,
        (value) {
      return _then(_value.copyWith(aggregatedRouteMetrics: value) as $Val);
    });
  }

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CostsCopyWith<$Res>? get costs {
    if (_value.costs == null) {
      return null;
    }

    return $CostsCopyWith<$Res>(_value.costs!, (value) {
      return _then(_value.copyWith(costs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MetricsImplCopyWith<$Res> implements $MetricsCopyWith<$Res> {
  factory _$$MetricsImplCopyWith(
          _$MetricsImpl value, $Res Function(_$MetricsImpl) then) =
      __$$MetricsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "aggregatedRouteMetrics")
      AggregatedRouteMetrics? aggregatedRouteMetrics,
      @JsonKey(name: "usedVehicleCount") int? usedVehicleCount,
      @JsonKey(name: "earliestVehicleStartTime")
      DateTime? earliestVehicleStartTime,
      @JsonKey(name: "latestVehicleEndTime") DateTime? latestVehicleEndTime,
      @JsonKey(name: "totalCost") double? totalCost,
      @JsonKey(name: "costs") Costs? costs});

  @override
  $AggregatedRouteMetricsCopyWith<$Res>? get aggregatedRouteMetrics;
  @override
  $CostsCopyWith<$Res>? get costs;
}

/// @nodoc
class __$$MetricsImplCopyWithImpl<$Res>
    extends _$MetricsCopyWithImpl<$Res, _$MetricsImpl>
    implements _$$MetricsImplCopyWith<$Res> {
  __$$MetricsImplCopyWithImpl(
      _$MetricsImpl _value, $Res Function(_$MetricsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aggregatedRouteMetrics = freezed,
    Object? usedVehicleCount = freezed,
    Object? earliestVehicleStartTime = freezed,
    Object? latestVehicleEndTime = freezed,
    Object? totalCost = freezed,
    Object? costs = freezed,
  }) {
    return _then(_$MetricsImpl(
      aggregatedRouteMetrics: freezed == aggregatedRouteMetrics
          ? _value.aggregatedRouteMetrics
          : aggregatedRouteMetrics // ignore: cast_nullable_to_non_nullable
              as AggregatedRouteMetrics?,
      usedVehicleCount: freezed == usedVehicleCount
          ? _value.usedVehicleCount
          : usedVehicleCount // ignore: cast_nullable_to_non_nullable
              as int?,
      earliestVehicleStartTime: freezed == earliestVehicleStartTime
          ? _value.earliestVehicleStartTime
          : earliestVehicleStartTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      latestVehicleEndTime: freezed == latestVehicleEndTime
          ? _value.latestVehicleEndTime
          : latestVehicleEndTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      totalCost: freezed == totalCost
          ? _value.totalCost
          : totalCost // ignore: cast_nullable_to_non_nullable
              as double?,
      costs: freezed == costs
          ? _value.costs
          : costs // ignore: cast_nullable_to_non_nullable
              as Costs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetricsImpl implements _Metrics {
  const _$MetricsImpl(
      {@JsonKey(name: "aggregatedRouteMetrics") this.aggregatedRouteMetrics,
      @JsonKey(name: "usedVehicleCount") this.usedVehicleCount,
      @JsonKey(name: "earliestVehicleStartTime") this.earliestVehicleStartTime,
      @JsonKey(name: "latestVehicleEndTime") this.latestVehicleEndTime,
      @JsonKey(name: "totalCost") this.totalCost,
      @JsonKey(name: "costs") this.costs});

  factory _$MetricsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetricsImplFromJson(json);

  @override
  @JsonKey(name: "aggregatedRouteMetrics")
  final AggregatedRouteMetrics? aggregatedRouteMetrics;
  @override
  @JsonKey(name: "usedVehicleCount")
  final int? usedVehicleCount;
  @override
  @JsonKey(name: "earliestVehicleStartTime")
  final DateTime? earliestVehicleStartTime;
  @override
  @JsonKey(name: "latestVehicleEndTime")
  final DateTime? latestVehicleEndTime;
  @override
  @JsonKey(name: "totalCost")
  final double? totalCost;
  @override
  @JsonKey(name: "costs")
  final Costs? costs;

  @override
  String toString() {
    return 'Metrics(aggregatedRouteMetrics: $aggregatedRouteMetrics, usedVehicleCount: $usedVehicleCount, earliestVehicleStartTime: $earliestVehicleStartTime, latestVehicleEndTime: $latestVehicleEndTime, totalCost: $totalCost, costs: $costs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetricsImpl &&
            (identical(other.aggregatedRouteMetrics, aggregatedRouteMetrics) ||
                other.aggregatedRouteMetrics == aggregatedRouteMetrics) &&
            (identical(other.usedVehicleCount, usedVehicleCount) ||
                other.usedVehicleCount == usedVehicleCount) &&
            (identical(
                    other.earliestVehicleStartTime, earliestVehicleStartTime) ||
                other.earliestVehicleStartTime == earliestVehicleStartTime) &&
            (identical(other.latestVehicleEndTime, latestVehicleEndTime) ||
                other.latestVehicleEndTime == latestVehicleEndTime) &&
            (identical(other.totalCost, totalCost) ||
                other.totalCost == totalCost) &&
            (identical(other.costs, costs) || other.costs == costs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      aggregatedRouteMetrics,
      usedVehicleCount,
      earliestVehicleStartTime,
      latestVehicleEndTime,
      totalCost,
      costs);

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetricsImplCopyWith<_$MetricsImpl> get copyWith =>
      __$$MetricsImplCopyWithImpl<_$MetricsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetricsImplToJson(
      this,
    );
  }
}

abstract class _Metrics implements Metrics {
  const factory _Metrics(
      {@JsonKey(name: "aggregatedRouteMetrics")
      final AggregatedRouteMetrics? aggregatedRouteMetrics,
      @JsonKey(name: "usedVehicleCount") final int? usedVehicleCount,
      @JsonKey(name: "earliestVehicleStartTime")
      final DateTime? earliestVehicleStartTime,
      @JsonKey(name: "latestVehicleEndTime")
      final DateTime? latestVehicleEndTime,
      @JsonKey(name: "totalCost") final double? totalCost,
      @JsonKey(name: "costs") final Costs? costs}) = _$MetricsImpl;

  factory _Metrics.fromJson(Map<String, dynamic> json) = _$MetricsImpl.fromJson;

  @override
  @JsonKey(name: "aggregatedRouteMetrics")
  AggregatedRouteMetrics? get aggregatedRouteMetrics;
  @override
  @JsonKey(name: "usedVehicleCount")
  int? get usedVehicleCount;
  @override
  @JsonKey(name: "earliestVehicleStartTime")
  DateTime? get earliestVehicleStartTime;
  @override
  @JsonKey(name: "latestVehicleEndTime")
  DateTime? get latestVehicleEndTime;
  @override
  @JsonKey(name: "totalCost")
  double? get totalCost;
  @override
  @JsonKey(name: "costs")
  Costs? get costs;

  /// Create a copy of Metrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetricsImplCopyWith<_$MetricsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AggregatedRouteMetrics _$AggregatedRouteMetricsFromJson(
    Map<String, dynamic> json) {
  return _AggregatedRouteMetrics.fromJson(json);
}

/// @nodoc
mixin _$AggregatedRouteMetrics {
  @JsonKey(name: "performedShipmentCount")
  int? get performedShipmentCount => throw _privateConstructorUsedError;
  @JsonKey(name: "travelDuration")
  String? get travelDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "waitDuration")
  String? get waitDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "delayDuration")
  String? get delayDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "breakDuration")
  String? get breakDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "visitDuration")
  String? get visitDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "totalDuration")
  String? get totalDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "travelDistanceMeters")
  int? get travelDistanceMeters => throw _privateConstructorUsedError;

  /// Serializes this AggregatedRouteMetrics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AggregatedRouteMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AggregatedRouteMetricsCopyWith<AggregatedRouteMetrics> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AggregatedRouteMetricsCopyWith<$Res> {
  factory $AggregatedRouteMetricsCopyWith(AggregatedRouteMetrics value,
          $Res Function(AggregatedRouteMetrics) then) =
      _$AggregatedRouteMetricsCopyWithImpl<$Res, AggregatedRouteMetrics>;
  @useResult
  $Res call(
      {@JsonKey(name: "performedShipmentCount") int? performedShipmentCount,
      @JsonKey(name: "travelDuration") String? travelDuration,
      @JsonKey(name: "waitDuration") String? waitDuration,
      @JsonKey(name: "delayDuration") String? delayDuration,
      @JsonKey(name: "breakDuration") String? breakDuration,
      @JsonKey(name: "visitDuration") String? visitDuration,
      @JsonKey(name: "totalDuration") String? totalDuration,
      @JsonKey(name: "travelDistanceMeters") int? travelDistanceMeters});
}

/// @nodoc
class _$AggregatedRouteMetricsCopyWithImpl<$Res,
        $Val extends AggregatedRouteMetrics>
    implements $AggregatedRouteMetricsCopyWith<$Res> {
  _$AggregatedRouteMetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AggregatedRouteMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? performedShipmentCount = freezed,
    Object? travelDuration = freezed,
    Object? waitDuration = freezed,
    Object? delayDuration = freezed,
    Object? breakDuration = freezed,
    Object? visitDuration = freezed,
    Object? totalDuration = freezed,
    Object? travelDistanceMeters = freezed,
  }) {
    return _then(_value.copyWith(
      performedShipmentCount: freezed == performedShipmentCount
          ? _value.performedShipmentCount
          : performedShipmentCount // ignore: cast_nullable_to_non_nullable
              as int?,
      travelDuration: freezed == travelDuration
          ? _value.travelDuration
          : travelDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      waitDuration: freezed == waitDuration
          ? _value.waitDuration
          : waitDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      delayDuration: freezed == delayDuration
          ? _value.delayDuration
          : delayDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      breakDuration: freezed == breakDuration
          ? _value.breakDuration
          : breakDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      visitDuration: freezed == visitDuration
          ? _value.visitDuration
          : visitDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDuration: freezed == totalDuration
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      travelDistanceMeters: freezed == travelDistanceMeters
          ? _value.travelDistanceMeters
          : travelDistanceMeters // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AggregatedRouteMetricsImplCopyWith<$Res>
    implements $AggregatedRouteMetricsCopyWith<$Res> {
  factory _$$AggregatedRouteMetricsImplCopyWith(
          _$AggregatedRouteMetricsImpl value,
          $Res Function(_$AggregatedRouteMetricsImpl) then) =
      __$$AggregatedRouteMetricsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "performedShipmentCount") int? performedShipmentCount,
      @JsonKey(name: "travelDuration") String? travelDuration,
      @JsonKey(name: "waitDuration") String? waitDuration,
      @JsonKey(name: "delayDuration") String? delayDuration,
      @JsonKey(name: "breakDuration") String? breakDuration,
      @JsonKey(name: "visitDuration") String? visitDuration,
      @JsonKey(name: "totalDuration") String? totalDuration,
      @JsonKey(name: "travelDistanceMeters") int? travelDistanceMeters});
}

/// @nodoc
class __$$AggregatedRouteMetricsImplCopyWithImpl<$Res>
    extends _$AggregatedRouteMetricsCopyWithImpl<$Res,
        _$AggregatedRouteMetricsImpl>
    implements _$$AggregatedRouteMetricsImplCopyWith<$Res> {
  __$$AggregatedRouteMetricsImplCopyWithImpl(
      _$AggregatedRouteMetricsImpl _value,
      $Res Function(_$AggregatedRouteMetricsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AggregatedRouteMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? performedShipmentCount = freezed,
    Object? travelDuration = freezed,
    Object? waitDuration = freezed,
    Object? delayDuration = freezed,
    Object? breakDuration = freezed,
    Object? visitDuration = freezed,
    Object? totalDuration = freezed,
    Object? travelDistanceMeters = freezed,
  }) {
    return _then(_$AggregatedRouteMetricsImpl(
      performedShipmentCount: freezed == performedShipmentCount
          ? _value.performedShipmentCount
          : performedShipmentCount // ignore: cast_nullable_to_non_nullable
              as int?,
      travelDuration: freezed == travelDuration
          ? _value.travelDuration
          : travelDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      waitDuration: freezed == waitDuration
          ? _value.waitDuration
          : waitDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      delayDuration: freezed == delayDuration
          ? _value.delayDuration
          : delayDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      breakDuration: freezed == breakDuration
          ? _value.breakDuration
          : breakDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      visitDuration: freezed == visitDuration
          ? _value.visitDuration
          : visitDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDuration: freezed == totalDuration
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      travelDistanceMeters: freezed == travelDistanceMeters
          ? _value.travelDistanceMeters
          : travelDistanceMeters // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AggregatedRouteMetricsImpl implements _AggregatedRouteMetrics {
  const _$AggregatedRouteMetricsImpl(
      {@JsonKey(name: "performedShipmentCount") this.performedShipmentCount,
      @JsonKey(name: "travelDuration") this.travelDuration,
      @JsonKey(name: "waitDuration") this.waitDuration,
      @JsonKey(name: "delayDuration") this.delayDuration,
      @JsonKey(name: "breakDuration") this.breakDuration,
      @JsonKey(name: "visitDuration") this.visitDuration,
      @JsonKey(name: "totalDuration") this.totalDuration,
      @JsonKey(name: "travelDistanceMeters") this.travelDistanceMeters});

  factory _$AggregatedRouteMetricsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AggregatedRouteMetricsImplFromJson(json);

  @override
  @JsonKey(name: "performedShipmentCount")
  final int? performedShipmentCount;
  @override
  @JsonKey(name: "travelDuration")
  final String? travelDuration;
  @override
  @JsonKey(name: "waitDuration")
  final String? waitDuration;
  @override
  @JsonKey(name: "delayDuration")
  final String? delayDuration;
  @override
  @JsonKey(name: "breakDuration")
  final String? breakDuration;
  @override
  @JsonKey(name: "visitDuration")
  final String? visitDuration;
  @override
  @JsonKey(name: "totalDuration")
  final String? totalDuration;
  @override
  @JsonKey(name: "travelDistanceMeters")
  final int? travelDistanceMeters;

  @override
  String toString() {
    return 'AggregatedRouteMetrics(performedShipmentCount: $performedShipmentCount, travelDuration: $travelDuration, waitDuration: $waitDuration, delayDuration: $delayDuration, breakDuration: $breakDuration, visitDuration: $visitDuration, totalDuration: $totalDuration, travelDistanceMeters: $travelDistanceMeters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AggregatedRouteMetricsImpl &&
            (identical(other.performedShipmentCount, performedShipmentCount) ||
                other.performedShipmentCount == performedShipmentCount) &&
            (identical(other.travelDuration, travelDuration) ||
                other.travelDuration == travelDuration) &&
            (identical(other.waitDuration, waitDuration) ||
                other.waitDuration == waitDuration) &&
            (identical(other.delayDuration, delayDuration) ||
                other.delayDuration == delayDuration) &&
            (identical(other.breakDuration, breakDuration) ||
                other.breakDuration == breakDuration) &&
            (identical(other.visitDuration, visitDuration) ||
                other.visitDuration == visitDuration) &&
            (identical(other.totalDuration, totalDuration) ||
                other.totalDuration == totalDuration) &&
            (identical(other.travelDistanceMeters, travelDistanceMeters) ||
                other.travelDistanceMeters == travelDistanceMeters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      performedShipmentCount,
      travelDuration,
      waitDuration,
      delayDuration,
      breakDuration,
      visitDuration,
      totalDuration,
      travelDistanceMeters);

  /// Create a copy of AggregatedRouteMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AggregatedRouteMetricsImplCopyWith<_$AggregatedRouteMetricsImpl>
      get copyWith => __$$AggregatedRouteMetricsImplCopyWithImpl<
          _$AggregatedRouteMetricsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AggregatedRouteMetricsImplToJson(
      this,
    );
  }
}

abstract class _AggregatedRouteMetrics implements AggregatedRouteMetrics {
  const factory _AggregatedRouteMetrics(
      {@JsonKey(name: "performedShipmentCount")
      final int? performedShipmentCount,
      @JsonKey(name: "travelDuration") final String? travelDuration,
      @JsonKey(name: "waitDuration") final String? waitDuration,
      @JsonKey(name: "delayDuration") final String? delayDuration,
      @JsonKey(name: "breakDuration") final String? breakDuration,
      @JsonKey(name: "visitDuration") final String? visitDuration,
      @JsonKey(name: "totalDuration") final String? totalDuration,
      @JsonKey(name: "travelDistanceMeters")
      final int? travelDistanceMeters}) = _$AggregatedRouteMetricsImpl;

  factory _AggregatedRouteMetrics.fromJson(Map<String, dynamic> json) =
      _$AggregatedRouteMetricsImpl.fromJson;

  @override
  @JsonKey(name: "performedShipmentCount")
  int? get performedShipmentCount;
  @override
  @JsonKey(name: "travelDuration")
  String? get travelDuration;
  @override
  @JsonKey(name: "waitDuration")
  String? get waitDuration;
  @override
  @JsonKey(name: "delayDuration")
  String? get delayDuration;
  @override
  @JsonKey(name: "breakDuration")
  String? get breakDuration;
  @override
  @JsonKey(name: "visitDuration")
  String? get visitDuration;
  @override
  @JsonKey(name: "totalDuration")
  String? get totalDuration;
  @override
  @JsonKey(name: "travelDistanceMeters")
  int? get travelDistanceMeters;

  /// Create a copy of AggregatedRouteMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AggregatedRouteMetricsImplCopyWith<_$AggregatedRouteMetricsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Costs _$CostsFromJson(Map<String, dynamic> json) {
  return _Costs.fromJson(json);
}

/// @nodoc
mixin _$Costs {
  @JsonKey(name: "model.vehicles.cost_per_kilometer")
  double? get modelVehiclesCostPerKilometer =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "model.vehicles.cost_per_hour")
  double? get modelVehiclesCostPerHour => throw _privateConstructorUsedError;

  /// Serializes this Costs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Costs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CostsCopyWith<Costs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostsCopyWith<$Res> {
  factory $CostsCopyWith(Costs value, $Res Function(Costs) then) =
      _$CostsCopyWithImpl<$Res, Costs>;
  @useResult
  $Res call(
      {@JsonKey(name: "model.vehicles.cost_per_kilometer")
      double? modelVehiclesCostPerKilometer,
      @JsonKey(name: "model.vehicles.cost_per_hour")
      double? modelVehiclesCostPerHour});
}

/// @nodoc
class _$CostsCopyWithImpl<$Res, $Val extends Costs>
    implements $CostsCopyWith<$Res> {
  _$CostsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Costs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modelVehiclesCostPerKilometer = freezed,
    Object? modelVehiclesCostPerHour = freezed,
  }) {
    return _then(_value.copyWith(
      modelVehiclesCostPerKilometer: freezed == modelVehiclesCostPerKilometer
          ? _value.modelVehiclesCostPerKilometer
          : modelVehiclesCostPerKilometer // ignore: cast_nullable_to_non_nullable
              as double?,
      modelVehiclesCostPerHour: freezed == modelVehiclesCostPerHour
          ? _value.modelVehiclesCostPerHour
          : modelVehiclesCostPerHour // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CostsImplCopyWith<$Res> implements $CostsCopyWith<$Res> {
  factory _$$CostsImplCopyWith(
          _$CostsImpl value, $Res Function(_$CostsImpl) then) =
      __$$CostsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "model.vehicles.cost_per_kilometer")
      double? modelVehiclesCostPerKilometer,
      @JsonKey(name: "model.vehicles.cost_per_hour")
      double? modelVehiclesCostPerHour});
}

/// @nodoc
class __$$CostsImplCopyWithImpl<$Res>
    extends _$CostsCopyWithImpl<$Res, _$CostsImpl>
    implements _$$CostsImplCopyWith<$Res> {
  __$$CostsImplCopyWithImpl(
      _$CostsImpl _value, $Res Function(_$CostsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Costs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? modelVehiclesCostPerKilometer = freezed,
    Object? modelVehiclesCostPerHour = freezed,
  }) {
    return _then(_$CostsImpl(
      modelVehiclesCostPerKilometer: freezed == modelVehiclesCostPerKilometer
          ? _value.modelVehiclesCostPerKilometer
          : modelVehiclesCostPerKilometer // ignore: cast_nullable_to_non_nullable
              as double?,
      modelVehiclesCostPerHour: freezed == modelVehiclesCostPerHour
          ? _value.modelVehiclesCostPerHour
          : modelVehiclesCostPerHour // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostsImpl implements _Costs {
  const _$CostsImpl(
      {@JsonKey(name: "model.vehicles.cost_per_kilometer")
      this.modelVehiclesCostPerKilometer,
      @JsonKey(name: "model.vehicles.cost_per_hour")
      this.modelVehiclesCostPerHour});

  factory _$CostsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CostsImplFromJson(json);

  @override
  @JsonKey(name: "model.vehicles.cost_per_kilometer")
  final double? modelVehiclesCostPerKilometer;
  @override
  @JsonKey(name: "model.vehicles.cost_per_hour")
  final double? modelVehiclesCostPerHour;

  @override
  String toString() {
    return 'Costs(modelVehiclesCostPerKilometer: $modelVehiclesCostPerKilometer, modelVehiclesCostPerHour: $modelVehiclesCostPerHour)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostsImpl &&
            (identical(other.modelVehiclesCostPerKilometer,
                    modelVehiclesCostPerKilometer) ||
                other.modelVehiclesCostPerKilometer ==
                    modelVehiclesCostPerKilometer) &&
            (identical(
                    other.modelVehiclesCostPerHour, modelVehiclesCostPerHour) ||
                other.modelVehiclesCostPerHour == modelVehiclesCostPerHour));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, modelVehiclesCostPerKilometer, modelVehiclesCostPerHour);

  /// Create a copy of Costs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CostsImplCopyWith<_$CostsImpl> get copyWith =>
      __$$CostsImplCopyWithImpl<_$CostsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CostsImplToJson(
      this,
    );
  }
}

abstract class _Costs implements Costs {
  const factory _Costs(
      {@JsonKey(name: "model.vehicles.cost_per_kilometer")
      final double? modelVehiclesCostPerKilometer,
      @JsonKey(name: "model.vehicles.cost_per_hour")
      final double? modelVehiclesCostPerHour}) = _$CostsImpl;

  factory _Costs.fromJson(Map<String, dynamic> json) = _$CostsImpl.fromJson;

  @override
  @JsonKey(name: "model.vehicles.cost_per_kilometer")
  double? get modelVehiclesCostPerKilometer;
  @override
  @JsonKey(name: "model.vehicles.cost_per_hour")
  double? get modelVehiclesCostPerHour;

  /// Create a copy of Costs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CostsImplCopyWith<_$CostsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PrecedenceRule _$PrecedenceRuleFromJson(Map<String, dynamic> json) {
  return _PrecedenceRule.fromJson(json);
}

/// @nodoc
mixin _$PrecedenceRule {
  @JsonKey(name: "firstIsDelivery", includeIfNull: false)
  bool? get firstIsDelivery => throw _privateConstructorUsedError;
  @JsonKey(name: "secondIsDelivery", includeIfNull: false)
  bool? get secondIsDelivery => throw _privateConstructorUsedError;
  @JsonKey(name: "offsetDuration", includeIfNull: false)
  Duration? get offsetDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "firstIndex", includeIfNull: false)
  int? get firstIndex => throw _privateConstructorUsedError;
  @JsonKey(name: "secondIndex", includeIfNull: false)
  int? get secondIndex => throw _privateConstructorUsedError;

  /// Serializes this PrecedenceRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PrecedenceRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PrecedenceRuleCopyWith<PrecedenceRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrecedenceRuleCopyWith<$Res> {
  factory $PrecedenceRuleCopyWith(
          PrecedenceRule value, $Res Function(PrecedenceRule) then) =
      _$PrecedenceRuleCopyWithImpl<$Res, PrecedenceRule>;
  @useResult
  $Res call(
      {@JsonKey(name: "firstIsDelivery", includeIfNull: false)
      bool? firstIsDelivery,
      @JsonKey(name: "secondIsDelivery", includeIfNull: false)
      bool? secondIsDelivery,
      @JsonKey(name: "offsetDuration", includeIfNull: false)
      Duration? offsetDuration,
      @JsonKey(name: "firstIndex", includeIfNull: false) int? firstIndex,
      @JsonKey(name: "secondIndex", includeIfNull: false) int? secondIndex});
}

/// @nodoc
class _$PrecedenceRuleCopyWithImpl<$Res, $Val extends PrecedenceRule>
    implements $PrecedenceRuleCopyWith<$Res> {
  _$PrecedenceRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PrecedenceRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstIsDelivery = freezed,
    Object? secondIsDelivery = freezed,
    Object? offsetDuration = freezed,
    Object? firstIndex = freezed,
    Object? secondIndex = freezed,
  }) {
    return _then(_value.copyWith(
      firstIsDelivery: freezed == firstIsDelivery
          ? _value.firstIsDelivery
          : firstIsDelivery // ignore: cast_nullable_to_non_nullable
              as bool?,
      secondIsDelivery: freezed == secondIsDelivery
          ? _value.secondIsDelivery
          : secondIsDelivery // ignore: cast_nullable_to_non_nullable
              as bool?,
      offsetDuration: freezed == offsetDuration
          ? _value.offsetDuration
          : offsetDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      firstIndex: freezed == firstIndex
          ? _value.firstIndex
          : firstIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      secondIndex: freezed == secondIndex
          ? _value.secondIndex
          : secondIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PrecedenceRuleImplCopyWith<$Res>
    implements $PrecedenceRuleCopyWith<$Res> {
  factory _$$PrecedenceRuleImplCopyWith(_$PrecedenceRuleImpl value,
          $Res Function(_$PrecedenceRuleImpl) then) =
      __$$PrecedenceRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "firstIsDelivery", includeIfNull: false)
      bool? firstIsDelivery,
      @JsonKey(name: "secondIsDelivery", includeIfNull: false)
      bool? secondIsDelivery,
      @JsonKey(name: "offsetDuration", includeIfNull: false)
      Duration? offsetDuration,
      @JsonKey(name: "firstIndex", includeIfNull: false) int? firstIndex,
      @JsonKey(name: "secondIndex", includeIfNull: false) int? secondIndex});
}

/// @nodoc
class __$$PrecedenceRuleImplCopyWithImpl<$Res>
    extends _$PrecedenceRuleCopyWithImpl<$Res, _$PrecedenceRuleImpl>
    implements _$$PrecedenceRuleImplCopyWith<$Res> {
  __$$PrecedenceRuleImplCopyWithImpl(
      _$PrecedenceRuleImpl _value, $Res Function(_$PrecedenceRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of PrecedenceRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstIsDelivery = freezed,
    Object? secondIsDelivery = freezed,
    Object? offsetDuration = freezed,
    Object? firstIndex = freezed,
    Object? secondIndex = freezed,
  }) {
    return _then(_$PrecedenceRuleImpl(
      firstIsDelivery: freezed == firstIsDelivery
          ? _value.firstIsDelivery
          : firstIsDelivery // ignore: cast_nullable_to_non_nullable
              as bool?,
      secondIsDelivery: freezed == secondIsDelivery
          ? _value.secondIsDelivery
          : secondIsDelivery // ignore: cast_nullable_to_non_nullable
              as bool?,
      offsetDuration: freezed == offsetDuration
          ? _value.offsetDuration
          : offsetDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      firstIndex: freezed == firstIndex
          ? _value.firstIndex
          : firstIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      secondIndex: freezed == secondIndex
          ? _value.secondIndex
          : secondIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PrecedenceRuleImpl implements _PrecedenceRule {
  const _$PrecedenceRuleImpl(
      {@JsonKey(name: "firstIsDelivery", includeIfNull: false)
      this.firstIsDelivery,
      @JsonKey(name: "secondIsDelivery", includeIfNull: false)
      this.secondIsDelivery,
      @JsonKey(name: "offsetDuration", includeIfNull: false)
      this.offsetDuration,
      @JsonKey(name: "firstIndex", includeIfNull: false) this.firstIndex,
      @JsonKey(name: "secondIndex", includeIfNull: false) this.secondIndex});

  factory _$PrecedenceRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$PrecedenceRuleImplFromJson(json);

  @override
  @JsonKey(name: "firstIsDelivery", includeIfNull: false)
  final bool? firstIsDelivery;
  @override
  @JsonKey(name: "secondIsDelivery", includeIfNull: false)
  final bool? secondIsDelivery;
  @override
  @JsonKey(name: "offsetDuration", includeIfNull: false)
  final Duration? offsetDuration;
  @override
  @JsonKey(name: "firstIndex", includeIfNull: false)
  final int? firstIndex;
  @override
  @JsonKey(name: "secondIndex", includeIfNull: false)
  final int? secondIndex;

  @override
  String toString() {
    return 'PrecedenceRule(firstIsDelivery: $firstIsDelivery, secondIsDelivery: $secondIsDelivery, offsetDuration: $offsetDuration, firstIndex: $firstIndex, secondIndex: $secondIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PrecedenceRuleImpl &&
            (identical(other.firstIsDelivery, firstIsDelivery) ||
                other.firstIsDelivery == firstIsDelivery) &&
            (identical(other.secondIsDelivery, secondIsDelivery) ||
                other.secondIsDelivery == secondIsDelivery) &&
            (identical(other.offsetDuration, offsetDuration) ||
                other.offsetDuration == offsetDuration) &&
            (identical(other.firstIndex, firstIndex) ||
                other.firstIndex == firstIndex) &&
            (identical(other.secondIndex, secondIndex) ||
                other.secondIndex == secondIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, firstIsDelivery,
      secondIsDelivery, offsetDuration, firstIndex, secondIndex);

  /// Create a copy of PrecedenceRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PrecedenceRuleImplCopyWith<_$PrecedenceRuleImpl> get copyWith =>
      __$$PrecedenceRuleImplCopyWithImpl<_$PrecedenceRuleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PrecedenceRuleImplToJson(
      this,
    );
  }
}

abstract class _PrecedenceRule implements PrecedenceRule {
  const factory _PrecedenceRule(
      {@JsonKey(name: "firstIsDelivery", includeIfNull: false)
      final bool? firstIsDelivery,
      @JsonKey(name: "secondIsDelivery", includeIfNull: false)
      final bool? secondIsDelivery,
      @JsonKey(name: "offsetDuration", includeIfNull: false)
      final Duration? offsetDuration,
      @JsonKey(name: "firstIndex", includeIfNull: false) final int? firstIndex,
      @JsonKey(name: "secondIndex", includeIfNull: false)
      final int? secondIndex}) = _$PrecedenceRuleImpl;

  factory _PrecedenceRule.fromJson(Map<String, dynamic> json) =
      _$PrecedenceRuleImpl.fromJson;

  @override
  @JsonKey(name: "firstIsDelivery", includeIfNull: false)
  bool? get firstIsDelivery;
  @override
  @JsonKey(name: "secondIsDelivery", includeIfNull: false)
  bool? get secondIsDelivery;
  @override
  @JsonKey(name: "offsetDuration", includeIfNull: false)
  Duration? get offsetDuration;
  @override
  @JsonKey(name: "firstIndex", includeIfNull: false)
  int? get firstIndex;
  @override
  @JsonKey(name: "secondIndex", includeIfNull: false)
  int? get secondIndex;

  /// Create a copy of PrecedenceRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PrecedenceRuleImplCopyWith<_$PrecedenceRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Reason _$ReasonFromJson(Map<String, dynamic> json) {
  return _Reason.fromJson(json);
}

/// @nodoc
mixin _$Reason {
  @JsonKey(name: "code", includeIfNull: false)
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "exampleExceededCapacityType", includeIfNull: false)
  String? get exampleExceededCapacityType => throw _privateConstructorUsedError;
  @JsonKey(name: "exampleVehicleIndex", includeIfNull: false)
  int? get exampleVehicleIndex => throw _privateConstructorUsedError;

  /// Serializes this Reason to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReasonCopyWith<Reason> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReasonCopyWith<$Res> {
  factory $ReasonCopyWith(Reason value, $Res Function(Reason) then) =
      _$ReasonCopyWithImpl<$Res, Reason>;
  @useResult
  $Res call(
      {@JsonKey(name: "code", includeIfNull: false) String? code,
      @JsonKey(name: "exampleExceededCapacityType", includeIfNull: false)
      String? exampleExceededCapacityType,
      @JsonKey(name: "exampleVehicleIndex", includeIfNull: false)
      int? exampleVehicleIndex});
}

/// @nodoc
class _$ReasonCopyWithImpl<$Res, $Val extends Reason>
    implements $ReasonCopyWith<$Res> {
  _$ReasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? exampleExceededCapacityType = freezed,
    Object? exampleVehicleIndex = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      exampleExceededCapacityType: freezed == exampleExceededCapacityType
          ? _value.exampleExceededCapacityType
          : exampleExceededCapacityType // ignore: cast_nullable_to_non_nullable
              as String?,
      exampleVehicleIndex: freezed == exampleVehicleIndex
          ? _value.exampleVehicleIndex
          : exampleVehicleIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReasonImplCopyWith<$Res> implements $ReasonCopyWith<$Res> {
  factory _$$ReasonImplCopyWith(
          _$ReasonImpl value, $Res Function(_$ReasonImpl) then) =
      __$$ReasonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code", includeIfNull: false) String? code,
      @JsonKey(name: "exampleExceededCapacityType", includeIfNull: false)
      String? exampleExceededCapacityType,
      @JsonKey(name: "exampleVehicleIndex", includeIfNull: false)
      int? exampleVehicleIndex});
}

/// @nodoc
class __$$ReasonImplCopyWithImpl<$Res>
    extends _$ReasonCopyWithImpl<$Res, _$ReasonImpl>
    implements _$$ReasonImplCopyWith<$Res> {
  __$$ReasonImplCopyWithImpl(
      _$ReasonImpl _value, $Res Function(_$ReasonImpl) _then)
      : super(_value, _then);

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? exampleExceededCapacityType = freezed,
    Object? exampleVehicleIndex = freezed,
  }) {
    return _then(_$ReasonImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      exampleExceededCapacityType: freezed == exampleExceededCapacityType
          ? _value.exampleExceededCapacityType
          : exampleExceededCapacityType // ignore: cast_nullable_to_non_nullable
              as String?,
      exampleVehicleIndex: freezed == exampleVehicleIndex
          ? _value.exampleVehicleIndex
          : exampleVehicleIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReasonImpl implements _Reason {
  const _$ReasonImpl(
      {@JsonKey(name: "code", includeIfNull: false) this.code,
      @JsonKey(name: "exampleExceededCapacityType", includeIfNull: false)
      this.exampleExceededCapacityType,
      @JsonKey(name: "exampleVehicleIndex", includeIfNull: false)
      this.exampleVehicleIndex});

  factory _$ReasonImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReasonImplFromJson(json);

  @override
  @JsonKey(name: "code", includeIfNull: false)
  final String? code;
  @override
  @JsonKey(name: "exampleExceededCapacityType", includeIfNull: false)
  final String? exampleExceededCapacityType;
  @override
  @JsonKey(name: "exampleVehicleIndex", includeIfNull: false)
  final int? exampleVehicleIndex;

  @override
  String toString() {
    return 'Reason(code: $code, exampleExceededCapacityType: $exampleExceededCapacityType, exampleVehicleIndex: $exampleVehicleIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReasonImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.exampleExceededCapacityType,
                    exampleExceededCapacityType) ||
                other.exampleExceededCapacityType ==
                    exampleExceededCapacityType) &&
            (identical(other.exampleVehicleIndex, exampleVehicleIndex) ||
                other.exampleVehicleIndex == exampleVehicleIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, exampleExceededCapacityType, exampleVehicleIndex);

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReasonImplCopyWith<_$ReasonImpl> get copyWith =>
      __$$ReasonImplCopyWithImpl<_$ReasonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReasonImplToJson(
      this,
    );
  }
}

abstract class _Reason implements Reason {
  const factory _Reason(
      {@JsonKey(name: "code", includeIfNull: false) final String? code,
      @JsonKey(name: "exampleExceededCapacityType", includeIfNull: false)
      final String? exampleExceededCapacityType,
      @JsonKey(name: "exampleVehicleIndex", includeIfNull: false)
      final int? exampleVehicleIndex}) = _$ReasonImpl;

  factory _Reason.fromJson(Map<String, dynamic> json) = _$ReasonImpl.fromJson;

  @override
  @JsonKey(name: "code", includeIfNull: false)
  String? get code;
  @override
  @JsonKey(name: "exampleExceededCapacityType", includeIfNull: false)
  String? get exampleExceededCapacityType;
  @override
  @JsonKey(name: "exampleVehicleIndex", includeIfNull: false)
  int? get exampleVehicleIndex;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReasonImplCopyWith<_$ReasonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Relaxation _$RelaxationFromJson(Map<String, dynamic> json) {
  return _Relaxation.fromJson(json);
}

/// @nodoc
mixin _$Relaxation {
  @JsonKey(name: "level", includeIfNull: false)
  String? get level => throw _privateConstructorUsedError;
  @JsonKey(name: "thresholdTime", includeIfNull: false)
  String? get thresholdTime => throw _privateConstructorUsedError;
  @JsonKey(name: "thresholdVisitCount", includeIfNull: false)
  int? get thresholdVisitCount => throw _privateConstructorUsedError;

  /// Serializes this Relaxation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Relaxation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RelaxationCopyWith<Relaxation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelaxationCopyWith<$Res> {
  factory $RelaxationCopyWith(
          Relaxation value, $Res Function(Relaxation) then) =
      _$RelaxationCopyWithImpl<$Res, Relaxation>;
  @useResult
  $Res call(
      {@JsonKey(name: "level", includeIfNull: false) String? level,
      @JsonKey(name: "thresholdTime", includeIfNull: false)
      String? thresholdTime,
      @JsonKey(name: "thresholdVisitCount", includeIfNull: false)
      int? thresholdVisitCount});
}

/// @nodoc
class _$RelaxationCopyWithImpl<$Res, $Val extends Relaxation>
    implements $RelaxationCopyWith<$Res> {
  _$RelaxationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Relaxation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = freezed,
    Object? thresholdTime = freezed,
    Object? thresholdVisitCount = freezed,
  }) {
    return _then(_value.copyWith(
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
      thresholdTime: freezed == thresholdTime
          ? _value.thresholdTime
          : thresholdTime // ignore: cast_nullable_to_non_nullable
              as String?,
      thresholdVisitCount: freezed == thresholdVisitCount
          ? _value.thresholdVisitCount
          : thresholdVisitCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RelaxationImplCopyWith<$Res>
    implements $RelaxationCopyWith<$Res> {
  factory _$$RelaxationImplCopyWith(
          _$RelaxationImpl value, $Res Function(_$RelaxationImpl) then) =
      __$$RelaxationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "level", includeIfNull: false) String? level,
      @JsonKey(name: "thresholdTime", includeIfNull: false)
      String? thresholdTime,
      @JsonKey(name: "thresholdVisitCount", includeIfNull: false)
      int? thresholdVisitCount});
}

/// @nodoc
class __$$RelaxationImplCopyWithImpl<$Res>
    extends _$RelaxationCopyWithImpl<$Res, _$RelaxationImpl>
    implements _$$RelaxationImplCopyWith<$Res> {
  __$$RelaxationImplCopyWithImpl(
      _$RelaxationImpl _value, $Res Function(_$RelaxationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Relaxation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = freezed,
    Object? thresholdTime = freezed,
    Object? thresholdVisitCount = freezed,
  }) {
    return _then(_$RelaxationImpl(
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
      thresholdTime: freezed == thresholdTime
          ? _value.thresholdTime
          : thresholdTime // ignore: cast_nullable_to_non_nullable
              as String?,
      thresholdVisitCount: freezed == thresholdVisitCount
          ? _value.thresholdVisitCount
          : thresholdVisitCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelaxationImpl implements _Relaxation {
  const _$RelaxationImpl(
      {@JsonKey(name: "level", includeIfNull: false) this.level,
      @JsonKey(name: "thresholdTime", includeIfNull: false) this.thresholdTime,
      @JsonKey(name: "thresholdVisitCount", includeIfNull: false)
      this.thresholdVisitCount});

  factory _$RelaxationImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelaxationImplFromJson(json);

  @override
  @JsonKey(name: "level", includeIfNull: false)
  final String? level;
  @override
  @JsonKey(name: "thresholdTime", includeIfNull: false)
  final String? thresholdTime;
  @override
  @JsonKey(name: "thresholdVisitCount", includeIfNull: false)
  final int? thresholdVisitCount;

  @override
  String toString() {
    return 'Relaxation(level: $level, thresholdTime: $thresholdTime, thresholdVisitCount: $thresholdVisitCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelaxationImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.thresholdTime, thresholdTime) ||
                other.thresholdTime == thresholdTime) &&
            (identical(other.thresholdVisitCount, thresholdVisitCount) ||
                other.thresholdVisitCount == thresholdVisitCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, level, thresholdTime, thresholdVisitCount);

  /// Create a copy of Relaxation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelaxationImplCopyWith<_$RelaxationImpl> get copyWith =>
      __$$RelaxationImplCopyWithImpl<_$RelaxationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelaxationImplToJson(
      this,
    );
  }
}

abstract class _Relaxation implements Relaxation {
  const factory _Relaxation(
      {@JsonKey(name: "level", includeIfNull: false) final String? level,
      @JsonKey(name: "thresholdTime", includeIfNull: false)
      final String? thresholdTime,
      @JsonKey(name: "thresholdVisitCount", includeIfNull: false)
      final int? thresholdVisitCount}) = _$RelaxationImpl;

  factory _Relaxation.fromJson(Map<String, dynamic> json) =
      _$RelaxationImpl.fromJson;

  @override
  @JsonKey(name: "level", includeIfNull: false)
  String? get level;
  @override
  @JsonKey(name: "thresholdTime", includeIfNull: false)
  String? get thresholdTime;
  @override
  @JsonKey(name: "thresholdVisitCount", includeIfNull: false)
  int? get thresholdVisitCount;

  /// Create a copy of Relaxation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelaxationImplCopyWith<_$RelaxationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RouteCosts _$RouteCostsFromJson(Map<String, dynamic> json) {
  return _RouteCosts.fromJson(json);
}

/// @nodoc
mixin _$RouteCosts {
  @JsonKey(name: "drink", includeIfNull: false)
  int? get drink => throw _privateConstructorUsedError;
  @JsonKey(name: "Snack", includeIfNull: false)
  int? get snack => throw _privateConstructorUsedError;

  /// Serializes this RouteCosts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RouteCosts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteCostsCopyWith<RouteCosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteCostsCopyWith<$Res> {
  factory $RouteCostsCopyWith(
          RouteCosts value, $Res Function(RouteCosts) then) =
      _$RouteCostsCopyWithImpl<$Res, RouteCosts>;
  @useResult
  $Res call(
      {@JsonKey(name: "drink", includeIfNull: false) int? drink,
      @JsonKey(name: "Snack", includeIfNull: false) int? snack});
}

/// @nodoc
class _$RouteCostsCopyWithImpl<$Res, $Val extends RouteCosts>
    implements $RouteCostsCopyWith<$Res> {
  _$RouteCostsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RouteCosts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? drink = freezed,
    Object? snack = freezed,
  }) {
    return _then(_value.copyWith(
      drink: freezed == drink
          ? _value.drink
          : drink // ignore: cast_nullable_to_non_nullable
              as int?,
      snack: freezed == snack
          ? _value.snack
          : snack // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RouteCostsImplCopyWith<$Res>
    implements $RouteCostsCopyWith<$Res> {
  factory _$$RouteCostsImplCopyWith(
          _$RouteCostsImpl value, $Res Function(_$RouteCostsImpl) then) =
      __$$RouteCostsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "drink", includeIfNull: false) int? drink,
      @JsonKey(name: "Snack", includeIfNull: false) int? snack});
}

/// @nodoc
class __$$RouteCostsImplCopyWithImpl<$Res>
    extends _$RouteCostsCopyWithImpl<$Res, _$RouteCostsImpl>
    implements _$$RouteCostsImplCopyWith<$Res> {
  __$$RouteCostsImplCopyWithImpl(
      _$RouteCostsImpl _value, $Res Function(_$RouteCostsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteCosts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? drink = freezed,
    Object? snack = freezed,
  }) {
    return _then(_$RouteCostsImpl(
      drink: freezed == drink
          ? _value.drink
          : drink // ignore: cast_nullable_to_non_nullable
              as int?,
      snack: freezed == snack
          ? _value.snack
          : snack // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteCostsImpl implements _RouteCosts {
  const _$RouteCostsImpl(
      {@JsonKey(name: "drink", includeIfNull: false) this.drink,
      @JsonKey(name: "Snack", includeIfNull: false) this.snack});

  factory _$RouteCostsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteCostsImplFromJson(json);

  @override
  @JsonKey(name: "drink", includeIfNull: false)
  final int? drink;
  @override
  @JsonKey(name: "Snack", includeIfNull: false)
  final int? snack;

  @override
  String toString() {
    return 'RouteCosts(drink: $drink, snack: $snack)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteCostsImpl &&
            (identical(other.drink, drink) || other.drink == drink) &&
            (identical(other.snack, snack) || other.snack == snack));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, drink, snack);

  /// Create a copy of RouteCosts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteCostsImplCopyWith<_$RouteCostsImpl> get copyWith =>
      __$$RouteCostsImplCopyWithImpl<_$RouteCostsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteCostsImplToJson(
      this,
    );
  }
}

abstract class _RouteCosts implements RouteCosts {
  const factory _RouteCosts(
          {@JsonKey(name: "drink", includeIfNull: false) final int? drink,
          @JsonKey(name: "Snack", includeIfNull: false) final int? snack}) =
      _$RouteCostsImpl;

  factory _RouteCosts.fromJson(Map<String, dynamic> json) =
      _$RouteCostsImpl.fromJson;

  @override
  @JsonKey(name: "drink", includeIfNull: false)
  int? get drink;
  @override
  @JsonKey(name: "Snack", includeIfNull: false)
  int? get snack;

  /// Create a copy of RouteCosts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteCostsImplCopyWith<_$RouteCostsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RouteModifiers _$RouteModifiersFromJson(Map<String, dynamic> json) {
  return _RouteModifiers.fromJson(json);
}

/// @nodoc
mixin _$RouteModifiers {
  @JsonKey(name: "avoidTolls", includeIfNull: false)
  bool? get avoidTolls => throw _privateConstructorUsedError;
  @JsonKey(name: "avoidHighways", includeIfNull: false)
  bool? get avoidHighways => throw _privateConstructorUsedError;
  @JsonKey(name: "avoidFerries", includeIfNull: false)
  bool? get avoidFerries => throw _privateConstructorUsedError;
  @JsonKey(name: "avoidIndoor", includeIfNull: false)
  bool? get avoidIndoor => throw _privateConstructorUsedError;

  /// Serializes this RouteModifiers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RouteModifiers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteModifiersCopyWith<RouteModifiers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteModifiersCopyWith<$Res> {
  factory $RouteModifiersCopyWith(
          RouteModifiers value, $Res Function(RouteModifiers) then) =
      _$RouteModifiersCopyWithImpl<$Res, RouteModifiers>;
  @useResult
  $Res call(
      {@JsonKey(name: "avoidTolls", includeIfNull: false) bool? avoidTolls,
      @JsonKey(name: "avoidHighways", includeIfNull: false) bool? avoidHighways,
      @JsonKey(name: "avoidFerries", includeIfNull: false) bool? avoidFerries,
      @JsonKey(name: "avoidIndoor", includeIfNull: false) bool? avoidIndoor});
}

/// @nodoc
class _$RouteModifiersCopyWithImpl<$Res, $Val extends RouteModifiers>
    implements $RouteModifiersCopyWith<$Res> {
  _$RouteModifiersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RouteModifiers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avoidTolls = freezed,
    Object? avoidHighways = freezed,
    Object? avoidFerries = freezed,
    Object? avoidIndoor = freezed,
  }) {
    return _then(_value.copyWith(
      avoidTolls: freezed == avoidTolls
          ? _value.avoidTolls
          : avoidTolls // ignore: cast_nullable_to_non_nullable
              as bool?,
      avoidHighways: freezed == avoidHighways
          ? _value.avoidHighways
          : avoidHighways // ignore: cast_nullable_to_non_nullable
              as bool?,
      avoidFerries: freezed == avoidFerries
          ? _value.avoidFerries
          : avoidFerries // ignore: cast_nullable_to_non_nullable
              as bool?,
      avoidIndoor: freezed == avoidIndoor
          ? _value.avoidIndoor
          : avoidIndoor // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RouteModifiersImplCopyWith<$Res>
    implements $RouteModifiersCopyWith<$Res> {
  factory _$$RouteModifiersImplCopyWith(_$RouteModifiersImpl value,
          $Res Function(_$RouteModifiersImpl) then) =
      __$$RouteModifiersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "avoidTolls", includeIfNull: false) bool? avoidTolls,
      @JsonKey(name: "avoidHighways", includeIfNull: false) bool? avoidHighways,
      @JsonKey(name: "avoidFerries", includeIfNull: false) bool? avoidFerries,
      @JsonKey(name: "avoidIndoor", includeIfNull: false) bool? avoidIndoor});
}

/// @nodoc
class __$$RouteModifiersImplCopyWithImpl<$Res>
    extends _$RouteModifiersCopyWithImpl<$Res, _$RouteModifiersImpl>
    implements _$$RouteModifiersImplCopyWith<$Res> {
  __$$RouteModifiersImplCopyWithImpl(
      _$RouteModifiersImpl _value, $Res Function(_$RouteModifiersImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteModifiers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avoidTolls = freezed,
    Object? avoidHighways = freezed,
    Object? avoidFerries = freezed,
    Object? avoidIndoor = freezed,
  }) {
    return _then(_$RouteModifiersImpl(
      avoidTolls: freezed == avoidTolls
          ? _value.avoidTolls
          : avoidTolls // ignore: cast_nullable_to_non_nullable
              as bool?,
      avoidHighways: freezed == avoidHighways
          ? _value.avoidHighways
          : avoidHighways // ignore: cast_nullable_to_non_nullable
              as bool?,
      avoidFerries: freezed == avoidFerries
          ? _value.avoidFerries
          : avoidFerries // ignore: cast_nullable_to_non_nullable
              as bool?,
      avoidIndoor: freezed == avoidIndoor
          ? _value.avoidIndoor
          : avoidIndoor // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteModifiersImpl implements _RouteModifiers {
  const _$RouteModifiersImpl(
      {@JsonKey(name: "avoidTolls", includeIfNull: false) this.avoidTolls,
      @JsonKey(name: "avoidHighways", includeIfNull: false) this.avoidHighways,
      @JsonKey(name: "avoidFerries", includeIfNull: false) this.avoidFerries,
      @JsonKey(name: "avoidIndoor", includeIfNull: false) this.avoidIndoor});

  factory _$RouteModifiersImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteModifiersImplFromJson(json);

  @override
  @JsonKey(name: "avoidTolls", includeIfNull: false)
  final bool? avoidTolls;
  @override
  @JsonKey(name: "avoidHighways", includeIfNull: false)
  final bool? avoidHighways;
  @override
  @JsonKey(name: "avoidFerries", includeIfNull: false)
  final bool? avoidFerries;
  @override
  @JsonKey(name: "avoidIndoor", includeIfNull: false)
  final bool? avoidIndoor;

  @override
  String toString() {
    return 'RouteModifiers(avoidTolls: $avoidTolls, avoidHighways: $avoidHighways, avoidFerries: $avoidFerries, avoidIndoor: $avoidIndoor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteModifiersImpl &&
            (identical(other.avoidTolls, avoidTolls) ||
                other.avoidTolls == avoidTolls) &&
            (identical(other.avoidHighways, avoidHighways) ||
                other.avoidHighways == avoidHighways) &&
            (identical(other.avoidFerries, avoidFerries) ||
                other.avoidFerries == avoidFerries) &&
            (identical(other.avoidIndoor, avoidIndoor) ||
                other.avoidIndoor == avoidIndoor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, avoidTolls, avoidHighways, avoidFerries, avoidIndoor);

  /// Create a copy of RouteModifiers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteModifiersImplCopyWith<_$RouteModifiersImpl> get copyWith =>
      __$$RouteModifiersImplCopyWithImpl<_$RouteModifiersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteModifiersImplToJson(
      this,
    );
  }
}

abstract class _RouteModifiers implements RouteModifiers {
  const factory _RouteModifiers(
      {@JsonKey(name: "avoidTolls", includeIfNull: false)
      final bool? avoidTolls,
      @JsonKey(name: "avoidHighways", includeIfNull: false)
      final bool? avoidHighways,
      @JsonKey(name: "avoidFerries", includeIfNull: false)
      final bool? avoidFerries,
      @JsonKey(name: "avoidIndoor", includeIfNull: false)
      final bool? avoidIndoor}) = _$RouteModifiersImpl;

  factory _RouteModifiers.fromJson(Map<String, dynamic> json) =
      _$RouteModifiersImpl.fromJson;

  @override
  @JsonKey(name: "avoidTolls", includeIfNull: false)
  bool? get avoidTolls;
  @override
  @JsonKey(name: "avoidHighways", includeIfNull: false)
  bool? get avoidHighways;
  @override
  @JsonKey(name: "avoidFerries", includeIfNull: false)
  bool? get avoidFerries;
  @override
  @JsonKey(name: "avoidIndoor", includeIfNull: false)
  bool? get avoidIndoor;

  /// Create a copy of RouteModifiers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteModifiersImplCopyWith<_$RouteModifiersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RoutePolyline _$RoutePolylineFromJson(Map<String, dynamic> json) {
  return _RoutePolyline.fromJson(json);
}

/// @nodoc
mixin _$RoutePolyline {
  @JsonKey(name: "points", includeIfNull: false)
  String? get points => throw _privateConstructorUsedError;

  /// Serializes this RoutePolyline to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RoutePolyline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RoutePolylineCopyWith<RoutePolyline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoutePolylineCopyWith<$Res> {
  factory $RoutePolylineCopyWith(
          RoutePolyline value, $Res Function(RoutePolyline) then) =
      _$RoutePolylineCopyWithImpl<$Res, RoutePolyline>;
  @useResult
  $Res call({@JsonKey(name: "points", includeIfNull: false) String? points});
}

/// @nodoc
class _$RoutePolylineCopyWithImpl<$Res, $Val extends RoutePolyline>
    implements $RoutePolylineCopyWith<$Res> {
  _$RoutePolylineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RoutePolyline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? points = freezed,
  }) {
    return _then(_value.copyWith(
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoutePolylineImplCopyWith<$Res>
    implements $RoutePolylineCopyWith<$Res> {
  factory _$$RoutePolylineImplCopyWith(
          _$RoutePolylineImpl value, $Res Function(_$RoutePolylineImpl) then) =
      __$$RoutePolylineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "points", includeIfNull: false) String? points});
}

/// @nodoc
class __$$RoutePolylineImplCopyWithImpl<$Res>
    extends _$RoutePolylineCopyWithImpl<$Res, _$RoutePolylineImpl>
    implements _$$RoutePolylineImplCopyWith<$Res> {
  __$$RoutePolylineImplCopyWithImpl(
      _$RoutePolylineImpl _value, $Res Function(_$RoutePolylineImpl) _then)
      : super(_value, _then);

  /// Create a copy of RoutePolyline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? points = freezed,
  }) {
    return _then(_$RoutePolylineImpl(
      points: freezed == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoutePolylineImpl implements _RoutePolyline {
  const _$RoutePolylineImpl(
      {@JsonKey(name: "points", includeIfNull: false) this.points});

  factory _$RoutePolylineImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoutePolylineImplFromJson(json);

  @override
  @JsonKey(name: "points", includeIfNull: false)
  final String? points;

  @override
  String toString() {
    return 'RoutePolyline(points: $points)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoutePolylineImpl &&
            (identical(other.points, points) || other.points == points));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, points);

  /// Create a copy of RoutePolyline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RoutePolylineImplCopyWith<_$RoutePolylineImpl> get copyWith =>
      __$$RoutePolylineImplCopyWithImpl<_$RoutePolylineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoutePolylineImplToJson(
      this,
    );
  }
}

abstract class _RoutePolyline implements RoutePolyline {
  const factory _RoutePolyline(
      {@JsonKey(name: "points", includeIfNull: false)
      final String? points}) = _$RoutePolylineImpl;

  factory _RoutePolyline.fromJson(Map<String, dynamic> json) =
      _$RoutePolylineImpl.fromJson;

  @override
  @JsonKey(name: "points", includeIfNull: false)
  String? get points;

  /// Create a copy of RoutePolyline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoutePolylineImplCopyWith<_$RoutePolylineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Row _$RowFromJson(Map<String, dynamic> json) {
  return _Row.fromJson(json);
}

/// @nodoc
mixin _$Row {
  @JsonKey(name: "durations", includeIfNull: false)
  List<Duration>? get durations => throw _privateConstructorUsedError;
  @JsonKey(name: "meters", includeIfNull: false)
  List<int>? get meters => throw _privateConstructorUsedError;

  /// Serializes this Row to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Row
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RowCopyWith<Row> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RowCopyWith<$Res> {
  factory $RowCopyWith(Row value, $Res Function(Row) then) =
      _$RowCopyWithImpl<$Res, Row>;
  @useResult
  $Res call(
      {@JsonKey(name: "durations", includeIfNull: false)
      List<Duration>? durations,
      @JsonKey(name: "meters", includeIfNull: false) List<int>? meters});
}

/// @nodoc
class _$RowCopyWithImpl<$Res, $Val extends Row> implements $RowCopyWith<$Res> {
  _$RowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Row
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? durations = freezed,
    Object? meters = freezed,
  }) {
    return _then(_value.copyWith(
      durations: freezed == durations
          ? _value.durations
          : durations // ignore: cast_nullable_to_non_nullable
              as List<Duration>?,
      meters: freezed == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RowImplCopyWith<$Res> implements $RowCopyWith<$Res> {
  factory _$$RowImplCopyWith(_$RowImpl value, $Res Function(_$RowImpl) then) =
      __$$RowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "durations", includeIfNull: false)
      List<Duration>? durations,
      @JsonKey(name: "meters", includeIfNull: false) List<int>? meters});
}

/// @nodoc
class __$$RowImplCopyWithImpl<$Res> extends _$RowCopyWithImpl<$Res, _$RowImpl>
    implements _$$RowImplCopyWith<$Res> {
  __$$RowImplCopyWithImpl(_$RowImpl _value, $Res Function(_$RowImpl) _then)
      : super(_value, _then);

  /// Create a copy of Row
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? durations = freezed,
    Object? meters = freezed,
  }) {
    return _then(_$RowImpl(
      durations: freezed == durations
          ? _value._durations
          : durations // ignore: cast_nullable_to_non_nullable
              as List<Duration>?,
      meters: freezed == meters
          ? _value._meters
          : meters // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RowImpl implements _Row {
  const _$RowImpl(
      {@JsonKey(name: "durations", includeIfNull: false)
      final List<Duration>? durations,
      @JsonKey(name: "meters", includeIfNull: false) final List<int>? meters})
      : _durations = durations,
        _meters = meters;

  factory _$RowImpl.fromJson(Map<String, dynamic> json) =>
      _$$RowImplFromJson(json);

  final List<Duration>? _durations;
  @override
  @JsonKey(name: "durations", includeIfNull: false)
  List<Duration>? get durations {
    final value = _durations;
    if (value == null) return null;
    if (_durations is EqualUnmodifiableListView) return _durations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _meters;
  @override
  @JsonKey(name: "meters", includeIfNull: false)
  List<int>? get meters {
    final value = _meters;
    if (value == null) return null;
    if (_meters is EqualUnmodifiableListView) return _meters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Row(durations: $durations, meters: $meters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RowImpl &&
            const DeepCollectionEquality()
                .equals(other._durations, _durations) &&
            const DeepCollectionEquality().equals(other._meters, _meters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_durations),
      const DeepCollectionEquality().hash(_meters));

  /// Create a copy of Row
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RowImplCopyWith<_$RowImpl> get copyWith =>
      __$$RowImplCopyWithImpl<_$RowImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RowImplToJson(
      this,
    );
  }
}

abstract class _Row implements Row {
  const factory _Row(
      {@JsonKey(name: "durations", includeIfNull: false)
      final List<Duration>? durations,
      @JsonKey(name: "meters", includeIfNull: false)
      final List<int>? meters}) = _$RowImpl;

  factory _Row.fromJson(Map<String, dynamic> json) = _$RowImpl.fromJson;

  @override
  @JsonKey(name: "durations", includeIfNull: false)
  List<Duration>? get durations;
  @override
  @JsonKey(name: "meters", includeIfNull: false)
  List<int>? get meters;

  /// Create a copy of Row
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RowImplCopyWith<_$RowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Shipment _$ShipmentFromJson(Map<String, dynamic> json) {
  return _Shipment.fromJson(json);
}

/// @nodoc
mixin _$Shipment {
  @JsonKey(name: "displayName", includeIfNull: false)
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: "pickups", includeIfNull: false)
  List<VisitRequest>? get pickups => throw _privateConstructorUsedError;
  @JsonKey(name: "deliveries", includeIfNull: false)
  List<VisitRequest>? get deliveries => throw _privateConstructorUsedError;
  @JsonKey(name: "loadDemands", includeIfNull: false)
  LoadDemands? get loadDemands => throw _privateConstructorUsedError;
  @JsonKey(name: "allowedVehicleIndices", includeIfNull: false)
  List<int>? get allowedVehicleIndices => throw _privateConstructorUsedError;
  @JsonKey(name: "costsPerVehicle", includeIfNull: false)
  List<double>? get costsPerVehicle => throw _privateConstructorUsedError;
  @JsonKey(name: "costsPerVehicleIndices", includeIfNull: false)
  List<int>? get costsPerVehicleIndices => throw _privateConstructorUsedError;
  @JsonKey(name: "pickupToDeliveryAbsoluteDetourLimit", includeIfNull: false)
  String? get pickupToDeliveryAbsoluteDetourLimit =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "pickupToDeliveryTimeLimit", includeIfNull: false)
  String? get pickupToDeliveryTimeLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "shipmentType", includeIfNull: false)
  ShipmentType? get shipmentType => throw _privateConstructorUsedError;
  @JsonKey(name: "label", includeIfNull: false)
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "ignore", includeIfNull: false)
  bool? get ignore => throw _privateConstructorUsedError;
  @JsonKey(name: "penaltyCost", includeIfNull: false)
  double? get penaltyCost => throw _privateConstructorUsedError;
  @JsonKey(name: "pickupToDeliveryRelativeDetourLimit", includeIfNull: false)
  double? get pickupToDeliveryRelativeDetourLimit =>
      throw _privateConstructorUsedError;

  /// Serializes this Shipment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Shipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShipmentCopyWith<Shipment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShipmentCopyWith<$Res> {
  factory $ShipmentCopyWith(Shipment value, $Res Function(Shipment) then) =
      _$ShipmentCopyWithImpl<$Res, Shipment>;
  @useResult
  $Res call(
      {@JsonKey(name: "displayName", includeIfNull: false) String? displayName,
      @JsonKey(name: "pickups", includeIfNull: false)
      List<VisitRequest>? pickups,
      @JsonKey(name: "deliveries", includeIfNull: false)
      List<VisitRequest>? deliveries,
      @JsonKey(name: "loadDemands", includeIfNull: false)
      LoadDemands? loadDemands,
      @JsonKey(name: "allowedVehicleIndices", includeIfNull: false)
      List<int>? allowedVehicleIndices,
      @JsonKey(name: "costsPerVehicle", includeIfNull: false)
      List<double>? costsPerVehicle,
      @JsonKey(name: "costsPerVehicleIndices", includeIfNull: false)
      List<int>? costsPerVehicleIndices,
      @JsonKey(
          name: "pickupToDeliveryAbsoluteDetourLimit", includeIfNull: false)
      String? pickupToDeliveryAbsoluteDetourLimit,
      @JsonKey(name: "pickupToDeliveryTimeLimit", includeIfNull: false)
      String? pickupToDeliveryTimeLimit,
      @JsonKey(name: "shipmentType", includeIfNull: false)
      ShipmentType? shipmentType,
      @JsonKey(name: "label", includeIfNull: false) String? label,
      @JsonKey(name: "ignore", includeIfNull: false) bool? ignore,
      @JsonKey(name: "penaltyCost", includeIfNull: false) double? penaltyCost,
      @JsonKey(
          name: "pickupToDeliveryRelativeDetourLimit", includeIfNull: false)
      double? pickupToDeliveryRelativeDetourLimit});

  $LoadDemandsCopyWith<$Res>? get loadDemands;
}

/// @nodoc
class _$ShipmentCopyWithImpl<$Res, $Val extends Shipment>
    implements $ShipmentCopyWith<$Res> {
  _$ShipmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Shipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? pickups = freezed,
    Object? deliveries = freezed,
    Object? loadDemands = freezed,
    Object? allowedVehicleIndices = freezed,
    Object? costsPerVehicle = freezed,
    Object? costsPerVehicleIndices = freezed,
    Object? pickupToDeliveryAbsoluteDetourLimit = freezed,
    Object? pickupToDeliveryTimeLimit = freezed,
    Object? shipmentType = freezed,
    Object? label = freezed,
    Object? ignore = freezed,
    Object? penaltyCost = freezed,
    Object? pickupToDeliveryRelativeDetourLimit = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      pickups: freezed == pickups
          ? _value.pickups
          : pickups // ignore: cast_nullable_to_non_nullable
              as List<VisitRequest>?,
      deliveries: freezed == deliveries
          ? _value.deliveries
          : deliveries // ignore: cast_nullable_to_non_nullable
              as List<VisitRequest>?,
      loadDemands: freezed == loadDemands
          ? _value.loadDemands
          : loadDemands // ignore: cast_nullable_to_non_nullable
              as LoadDemands?,
      allowedVehicleIndices: freezed == allowedVehicleIndices
          ? _value.allowedVehicleIndices
          : allowedVehicleIndices // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      costsPerVehicle: freezed == costsPerVehicle
          ? _value.costsPerVehicle
          : costsPerVehicle // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      costsPerVehicleIndices: freezed == costsPerVehicleIndices
          ? _value.costsPerVehicleIndices
          : costsPerVehicleIndices // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      pickupToDeliveryAbsoluteDetourLimit: freezed ==
              pickupToDeliveryAbsoluteDetourLimit
          ? _value.pickupToDeliveryAbsoluteDetourLimit
          : pickupToDeliveryAbsoluteDetourLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      pickupToDeliveryTimeLimit: freezed == pickupToDeliveryTimeLimit
          ? _value.pickupToDeliveryTimeLimit
          : pickupToDeliveryTimeLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      shipmentType: freezed == shipmentType
          ? _value.shipmentType
          : shipmentType // ignore: cast_nullable_to_non_nullable
              as ShipmentType?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      ignore: freezed == ignore
          ? _value.ignore
          : ignore // ignore: cast_nullable_to_non_nullable
              as bool?,
      penaltyCost: freezed == penaltyCost
          ? _value.penaltyCost
          : penaltyCost // ignore: cast_nullable_to_non_nullable
              as double?,
      pickupToDeliveryRelativeDetourLimit: freezed ==
              pickupToDeliveryRelativeDetourLimit
          ? _value.pickupToDeliveryRelativeDetourLimit
          : pickupToDeliveryRelativeDetourLimit // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  /// Create a copy of Shipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoadDemandsCopyWith<$Res>? get loadDemands {
    if (_value.loadDemands == null) {
      return null;
    }

    return $LoadDemandsCopyWith<$Res>(_value.loadDemands!, (value) {
      return _then(_value.copyWith(loadDemands: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShipmentImplCopyWith<$Res>
    implements $ShipmentCopyWith<$Res> {
  factory _$$ShipmentImplCopyWith(
          _$ShipmentImpl value, $Res Function(_$ShipmentImpl) then) =
      __$$ShipmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "displayName", includeIfNull: false) String? displayName,
      @JsonKey(name: "pickups", includeIfNull: false)
      List<VisitRequest>? pickups,
      @JsonKey(name: "deliveries", includeIfNull: false)
      List<VisitRequest>? deliveries,
      @JsonKey(name: "loadDemands", includeIfNull: false)
      LoadDemands? loadDemands,
      @JsonKey(name: "allowedVehicleIndices", includeIfNull: false)
      List<int>? allowedVehicleIndices,
      @JsonKey(name: "costsPerVehicle", includeIfNull: false)
      List<double>? costsPerVehicle,
      @JsonKey(name: "costsPerVehicleIndices", includeIfNull: false)
      List<int>? costsPerVehicleIndices,
      @JsonKey(
          name: "pickupToDeliveryAbsoluteDetourLimit", includeIfNull: false)
      String? pickupToDeliveryAbsoluteDetourLimit,
      @JsonKey(name: "pickupToDeliveryTimeLimit", includeIfNull: false)
      String? pickupToDeliveryTimeLimit,
      @JsonKey(name: "shipmentType", includeIfNull: false)
      ShipmentType? shipmentType,
      @JsonKey(name: "label", includeIfNull: false) String? label,
      @JsonKey(name: "ignore", includeIfNull: false) bool? ignore,
      @JsonKey(name: "penaltyCost", includeIfNull: false) double? penaltyCost,
      @JsonKey(
          name: "pickupToDeliveryRelativeDetourLimit", includeIfNull: false)
      double? pickupToDeliveryRelativeDetourLimit});

  @override
  $LoadDemandsCopyWith<$Res>? get loadDemands;
}

/// @nodoc
class __$$ShipmentImplCopyWithImpl<$Res>
    extends _$ShipmentCopyWithImpl<$Res, _$ShipmentImpl>
    implements _$$ShipmentImplCopyWith<$Res> {
  __$$ShipmentImplCopyWithImpl(
      _$ShipmentImpl _value, $Res Function(_$ShipmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Shipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? pickups = freezed,
    Object? deliveries = freezed,
    Object? loadDemands = freezed,
    Object? allowedVehicleIndices = freezed,
    Object? costsPerVehicle = freezed,
    Object? costsPerVehicleIndices = freezed,
    Object? pickupToDeliveryAbsoluteDetourLimit = freezed,
    Object? pickupToDeliveryTimeLimit = freezed,
    Object? shipmentType = freezed,
    Object? label = freezed,
    Object? ignore = freezed,
    Object? penaltyCost = freezed,
    Object? pickupToDeliveryRelativeDetourLimit = freezed,
  }) {
    return _then(_$ShipmentImpl(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      pickups: freezed == pickups
          ? _value._pickups
          : pickups // ignore: cast_nullable_to_non_nullable
              as List<VisitRequest>?,
      deliveries: freezed == deliveries
          ? _value._deliveries
          : deliveries // ignore: cast_nullable_to_non_nullable
              as List<VisitRequest>?,
      loadDemands: freezed == loadDemands
          ? _value.loadDemands
          : loadDemands // ignore: cast_nullable_to_non_nullable
              as LoadDemands?,
      allowedVehicleIndices: freezed == allowedVehicleIndices
          ? _value._allowedVehicleIndices
          : allowedVehicleIndices // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      costsPerVehicle: freezed == costsPerVehicle
          ? _value._costsPerVehicle
          : costsPerVehicle // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      costsPerVehicleIndices: freezed == costsPerVehicleIndices
          ? _value._costsPerVehicleIndices
          : costsPerVehicleIndices // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      pickupToDeliveryAbsoluteDetourLimit: freezed ==
              pickupToDeliveryAbsoluteDetourLimit
          ? _value.pickupToDeliveryAbsoluteDetourLimit
          : pickupToDeliveryAbsoluteDetourLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      pickupToDeliveryTimeLimit: freezed == pickupToDeliveryTimeLimit
          ? _value.pickupToDeliveryTimeLimit
          : pickupToDeliveryTimeLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      shipmentType: freezed == shipmentType
          ? _value.shipmentType
          : shipmentType // ignore: cast_nullable_to_non_nullable
              as ShipmentType?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      ignore: freezed == ignore
          ? _value.ignore
          : ignore // ignore: cast_nullable_to_non_nullable
              as bool?,
      penaltyCost: freezed == penaltyCost
          ? _value.penaltyCost
          : penaltyCost // ignore: cast_nullable_to_non_nullable
              as double?,
      pickupToDeliveryRelativeDetourLimit: freezed ==
              pickupToDeliveryRelativeDetourLimit
          ? _value.pickupToDeliveryRelativeDetourLimit
          : pickupToDeliveryRelativeDetourLimit // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShipmentImpl implements _Shipment {
  const _$ShipmentImpl(
      {@JsonKey(name: "displayName", includeIfNull: false) this.displayName,
      @JsonKey(name: "pickups", includeIfNull: false)
      final List<VisitRequest>? pickups,
      @JsonKey(name: "deliveries", includeIfNull: false)
      final List<VisitRequest>? deliveries,
      @JsonKey(name: "loadDemands", includeIfNull: false)
      this.loadDemands = const LoadDemands(),
      @JsonKey(name: "allowedVehicleIndices", includeIfNull: false)
      final List<int>? allowedVehicleIndices,
      @JsonKey(name: "costsPerVehicle", includeIfNull: false)
      final List<double>? costsPerVehicle,
      @JsonKey(name: "costsPerVehicleIndices", includeIfNull: false)
      final List<int>? costsPerVehicleIndices,
      @JsonKey(
          name: "pickupToDeliveryAbsoluteDetourLimit", includeIfNull: false)
      this.pickupToDeliveryAbsoluteDetourLimit,
      @JsonKey(name: "pickupToDeliveryTimeLimit", includeIfNull: false)
      this.pickupToDeliveryTimeLimit,
      @JsonKey(name: "shipmentType", includeIfNull: false) this.shipmentType,
      @JsonKey(name: "label", includeIfNull: false) this.label,
      @JsonKey(name: "ignore", includeIfNull: false) this.ignore,
      @JsonKey(name: "penaltyCost", includeIfNull: false) this.penaltyCost,
      @JsonKey(
          name: "pickupToDeliveryRelativeDetourLimit", includeIfNull: false)
      this.pickupToDeliveryRelativeDetourLimit})
      : _pickups = pickups,
        _deliveries = deliveries,
        _allowedVehicleIndices = allowedVehicleIndices,
        _costsPerVehicle = costsPerVehicle,
        _costsPerVehicleIndices = costsPerVehicleIndices;

  factory _$ShipmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShipmentImplFromJson(json);

  @override
  @JsonKey(name: "displayName", includeIfNull: false)
  final String? displayName;
  final List<VisitRequest>? _pickups;
  @override
  @JsonKey(name: "pickups", includeIfNull: false)
  List<VisitRequest>? get pickups {
    final value = _pickups;
    if (value == null) return null;
    if (_pickups is EqualUnmodifiableListView) return _pickups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<VisitRequest>? _deliveries;
  @override
  @JsonKey(name: "deliveries", includeIfNull: false)
  List<VisitRequest>? get deliveries {
    final value = _deliveries;
    if (value == null) return null;
    if (_deliveries is EqualUnmodifiableListView) return _deliveries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "loadDemands", includeIfNull: false)
  final LoadDemands? loadDemands;
  final List<int>? _allowedVehicleIndices;
  @override
  @JsonKey(name: "allowedVehicleIndices", includeIfNull: false)
  List<int>? get allowedVehicleIndices {
    final value = _allowedVehicleIndices;
    if (value == null) return null;
    if (_allowedVehicleIndices is EqualUnmodifiableListView)
      return _allowedVehicleIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _costsPerVehicle;
  @override
  @JsonKey(name: "costsPerVehicle", includeIfNull: false)
  List<double>? get costsPerVehicle {
    final value = _costsPerVehicle;
    if (value == null) return null;
    if (_costsPerVehicle is EqualUnmodifiableListView) return _costsPerVehicle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _costsPerVehicleIndices;
  @override
  @JsonKey(name: "costsPerVehicleIndices", includeIfNull: false)
  List<int>? get costsPerVehicleIndices {
    final value = _costsPerVehicleIndices;
    if (value == null) return null;
    if (_costsPerVehicleIndices is EqualUnmodifiableListView)
      return _costsPerVehicleIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "pickupToDeliveryAbsoluteDetourLimit", includeIfNull: false)
  final String? pickupToDeliveryAbsoluteDetourLimit;
  @override
  @JsonKey(name: "pickupToDeliveryTimeLimit", includeIfNull: false)
  final String? pickupToDeliveryTimeLimit;
  @override
  @JsonKey(name: "shipmentType", includeIfNull: false)
  final ShipmentType? shipmentType;
  @override
  @JsonKey(name: "label", includeIfNull: false)
  final String? label;
  @override
  @JsonKey(name: "ignore", includeIfNull: false)
  final bool? ignore;
  @override
  @JsonKey(name: "penaltyCost", includeIfNull: false)
  final double? penaltyCost;
  @override
  @JsonKey(name: "pickupToDeliveryRelativeDetourLimit", includeIfNull: false)
  final double? pickupToDeliveryRelativeDetourLimit;

  @override
  String toString() {
    return 'Shipment(displayName: $displayName, pickups: $pickups, deliveries: $deliveries, loadDemands: $loadDemands, allowedVehicleIndices: $allowedVehicleIndices, costsPerVehicle: $costsPerVehicle, costsPerVehicleIndices: $costsPerVehicleIndices, pickupToDeliveryAbsoluteDetourLimit: $pickupToDeliveryAbsoluteDetourLimit, pickupToDeliveryTimeLimit: $pickupToDeliveryTimeLimit, shipmentType: $shipmentType, label: $label, ignore: $ignore, penaltyCost: $penaltyCost, pickupToDeliveryRelativeDetourLimit: $pickupToDeliveryRelativeDetourLimit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShipmentImpl &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            const DeepCollectionEquality().equals(other._pickups, _pickups) &&
            const DeepCollectionEquality()
                .equals(other._deliveries, _deliveries) &&
            (identical(other.loadDemands, loadDemands) ||
                other.loadDemands == loadDemands) &&
            const DeepCollectionEquality()
                .equals(other._allowedVehicleIndices, _allowedVehicleIndices) &&
            const DeepCollectionEquality()
                .equals(other._costsPerVehicle, _costsPerVehicle) &&
            const DeepCollectionEquality().equals(
                other._costsPerVehicleIndices, _costsPerVehicleIndices) &&
            (identical(other.pickupToDeliveryAbsoluteDetourLimit,
                    pickupToDeliveryAbsoluteDetourLimit) ||
                other.pickupToDeliveryAbsoluteDetourLimit ==
                    pickupToDeliveryAbsoluteDetourLimit) &&
            (identical(other.pickupToDeliveryTimeLimit,
                    pickupToDeliveryTimeLimit) ||
                other.pickupToDeliveryTimeLimit == pickupToDeliveryTimeLimit) &&
            (identical(other.shipmentType, shipmentType) ||
                other.shipmentType == shipmentType) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.ignore, ignore) || other.ignore == ignore) &&
            (identical(other.penaltyCost, penaltyCost) ||
                other.penaltyCost == penaltyCost) &&
            (identical(other.pickupToDeliveryRelativeDetourLimit,
                    pickupToDeliveryRelativeDetourLimit) ||
                other.pickupToDeliveryRelativeDetourLimit ==
                    pickupToDeliveryRelativeDetourLimit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      displayName,
      const DeepCollectionEquality().hash(_pickups),
      const DeepCollectionEquality().hash(_deliveries),
      loadDemands,
      const DeepCollectionEquality().hash(_allowedVehicleIndices),
      const DeepCollectionEquality().hash(_costsPerVehicle),
      const DeepCollectionEquality().hash(_costsPerVehicleIndices),
      pickupToDeliveryAbsoluteDetourLimit,
      pickupToDeliveryTimeLimit,
      shipmentType,
      label,
      ignore,
      penaltyCost,
      pickupToDeliveryRelativeDetourLimit);

  /// Create a copy of Shipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShipmentImplCopyWith<_$ShipmentImpl> get copyWith =>
      __$$ShipmentImplCopyWithImpl<_$ShipmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShipmentImplToJson(
      this,
    );
  }
}

abstract class _Shipment implements Shipment {
  const factory _Shipment(
      {@JsonKey(name: "displayName", includeIfNull: false)
      final String? displayName,
      @JsonKey(name: "pickups", includeIfNull: false)
      final List<VisitRequest>? pickups,
      @JsonKey(name: "deliveries", includeIfNull: false)
      final List<VisitRequest>? deliveries,
      @JsonKey(name: "loadDemands", includeIfNull: false)
      final LoadDemands? loadDemands,
      @JsonKey(name: "allowedVehicleIndices", includeIfNull: false)
      final List<int>? allowedVehicleIndices,
      @JsonKey(name: "costsPerVehicle", includeIfNull: false)
      final List<double>? costsPerVehicle,
      @JsonKey(name: "costsPerVehicleIndices", includeIfNull: false)
      final List<int>? costsPerVehicleIndices,
      @JsonKey(
          name: "pickupToDeliveryAbsoluteDetourLimit", includeIfNull: false)
      final String? pickupToDeliveryAbsoluteDetourLimit,
      @JsonKey(name: "pickupToDeliveryTimeLimit", includeIfNull: false)
      final String? pickupToDeliveryTimeLimit,
      @JsonKey(name: "shipmentType", includeIfNull: false)
      final ShipmentType? shipmentType,
      @JsonKey(name: "label", includeIfNull: false) final String? label,
      @JsonKey(name: "ignore", includeIfNull: false) final bool? ignore,
      @JsonKey(name: "penaltyCost", includeIfNull: false)
      final double? penaltyCost,
      @JsonKey(
          name: "pickupToDeliveryRelativeDetourLimit", includeIfNull: false)
      final double? pickupToDeliveryRelativeDetourLimit}) = _$ShipmentImpl;

  factory _Shipment.fromJson(Map<String, dynamic> json) =
      _$ShipmentImpl.fromJson;

  @override
  @JsonKey(name: "displayName", includeIfNull: false)
  String? get displayName;
  @override
  @JsonKey(name: "pickups", includeIfNull: false)
  List<VisitRequest>? get pickups;
  @override
  @JsonKey(name: "deliveries", includeIfNull: false)
  List<VisitRequest>? get deliveries;
  @override
  @JsonKey(name: "loadDemands", includeIfNull: false)
  LoadDemands? get loadDemands;
  @override
  @JsonKey(name: "allowedVehicleIndices", includeIfNull: false)
  List<int>? get allowedVehicleIndices;
  @override
  @JsonKey(name: "costsPerVehicle", includeIfNull: false)
  List<double>? get costsPerVehicle;
  @override
  @JsonKey(name: "costsPerVehicleIndices", includeIfNull: false)
  List<int>? get costsPerVehicleIndices;
  @override
  @JsonKey(name: "pickupToDeliveryAbsoluteDetourLimit", includeIfNull: false)
  String? get pickupToDeliveryAbsoluteDetourLimit;
  @override
  @JsonKey(name: "pickupToDeliveryTimeLimit", includeIfNull: false)
  String? get pickupToDeliveryTimeLimit;
  @override
  @JsonKey(name: "shipmentType", includeIfNull: false)
  ShipmentType? get shipmentType;
  @override
  @JsonKey(name: "label", includeIfNull: false)
  String? get label;
  @override
  @JsonKey(name: "ignore", includeIfNull: false)
  bool? get ignore;
  @override
  @JsonKey(name: "penaltyCost", includeIfNull: false)
  double? get penaltyCost;
  @override
  @JsonKey(name: "pickupToDeliveryRelativeDetourLimit", includeIfNull: false)
  double? get pickupToDeliveryRelativeDetourLimit;

  /// Create a copy of Shipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShipmentImplCopyWith<_$ShipmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShipmentRoute _$ShipmentRouteFromJson(Map<String, dynamic> json) {
  return _ShipmentRoute.fromJson(json);
}

/// @nodoc
mixin _$ShipmentRoute {
  @JsonKey(name: "vehicleIndex", includeIfNull: false)
  int? get vehicleIndex => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicleStartTime", includeIfNull: false)
  String? get vehicleStartTime => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicleEndTime", includeIfNull: false)
  String? get vehicleEndTime => throw _privateConstructorUsedError;
  @JsonKey(name: "visits", includeIfNull: false)
  List<Visit>? get visits => throw _privateConstructorUsedError;
  @JsonKey(name: "transitions", includeIfNull: false)
  List<Transition>? get transitions => throw _privateConstructorUsedError;
  @JsonKey(name: "breaks", includeIfNull: false)
  List<Break>? get breaks => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicleLabel", includeIfNull: false)
  String? get vehicleLabel => throw _privateConstructorUsedError;
  @JsonKey(name: "routeCosts", includeIfNull: false)
  RouteCosts? get routeCosts => throw _privateConstructorUsedError;
  @JsonKey(name: "routeTotalCost", includeIfNull: false)
  int? get routeTotalCost => throw _privateConstructorUsedError;
  @JsonKey(name: "routePolyline", includeIfNull: false)
  RoutePolyline? get routePolyline => throw _privateConstructorUsedError;
  @JsonKey(name: "hasTrafficInfeasibilities", includeIfNull: false)
  bool? get hasTrafficInfeasibilities => throw _privateConstructorUsedError;
  @JsonKey(name: "metrics", includeIfNull: false)
  Metrics? get metrics => throw _privateConstructorUsedError;

  /// Serializes this ShipmentRoute to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShipmentRoute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShipmentRouteCopyWith<ShipmentRoute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShipmentRouteCopyWith<$Res> {
  factory $ShipmentRouteCopyWith(
          ShipmentRoute value, $Res Function(ShipmentRoute) then) =
      _$ShipmentRouteCopyWithImpl<$Res, ShipmentRoute>;
  @useResult
  $Res call(
      {@JsonKey(name: "vehicleIndex", includeIfNull: false) int? vehicleIndex,
      @JsonKey(name: "vehicleStartTime", includeIfNull: false)
      String? vehicleStartTime,
      @JsonKey(name: "vehicleEndTime", includeIfNull: false)
      String? vehicleEndTime,
      @JsonKey(name: "visits", includeIfNull: false) List<Visit>? visits,
      @JsonKey(name: "transitions", includeIfNull: false)
      List<Transition>? transitions,
      @JsonKey(name: "breaks", includeIfNull: false) List<Break>? breaks,
      @JsonKey(name: "vehicleLabel", includeIfNull: false) String? vehicleLabel,
      @JsonKey(name: "routeCosts", includeIfNull: false) RouteCosts? routeCosts,
      @JsonKey(name: "routeTotalCost", includeIfNull: false)
      int? routeTotalCost,
      @JsonKey(name: "routePolyline", includeIfNull: false)
      RoutePolyline? routePolyline,
      @JsonKey(name: "hasTrafficInfeasibilities", includeIfNull: false)
      bool? hasTrafficInfeasibilities,
      @JsonKey(name: "metrics", includeIfNull: false) Metrics? metrics});

  $RouteCostsCopyWith<$Res>? get routeCosts;
  $RoutePolylineCopyWith<$Res>? get routePolyline;
  $MetricsCopyWith<$Res>? get metrics;
}

/// @nodoc
class _$ShipmentRouteCopyWithImpl<$Res, $Val extends ShipmentRoute>
    implements $ShipmentRouteCopyWith<$Res> {
  _$ShipmentRouteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShipmentRoute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleIndex = freezed,
    Object? vehicleStartTime = freezed,
    Object? vehicleEndTime = freezed,
    Object? visits = freezed,
    Object? transitions = freezed,
    Object? breaks = freezed,
    Object? vehicleLabel = freezed,
    Object? routeCosts = freezed,
    Object? routeTotalCost = freezed,
    Object? routePolyline = freezed,
    Object? hasTrafficInfeasibilities = freezed,
    Object? metrics = freezed,
  }) {
    return _then(_value.copyWith(
      vehicleIndex: freezed == vehicleIndex
          ? _value.vehicleIndex
          : vehicleIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicleStartTime: freezed == vehicleStartTime
          ? _value.vehicleStartTime
          : vehicleStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleEndTime: freezed == vehicleEndTime
          ? _value.vehicleEndTime
          : vehicleEndTime // ignore: cast_nullable_to_non_nullable
              as String?,
      visits: freezed == visits
          ? _value.visits
          : visits // ignore: cast_nullable_to_non_nullable
              as List<Visit>?,
      transitions: freezed == transitions
          ? _value.transitions
          : transitions // ignore: cast_nullable_to_non_nullable
              as List<Transition>?,
      breaks: freezed == breaks
          ? _value.breaks
          : breaks // ignore: cast_nullable_to_non_nullable
              as List<Break>?,
      vehicleLabel: freezed == vehicleLabel
          ? _value.vehicleLabel
          : vehicleLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      routeCosts: freezed == routeCosts
          ? _value.routeCosts
          : routeCosts // ignore: cast_nullable_to_non_nullable
              as RouteCosts?,
      routeTotalCost: freezed == routeTotalCost
          ? _value.routeTotalCost
          : routeTotalCost // ignore: cast_nullable_to_non_nullable
              as int?,
      routePolyline: freezed == routePolyline
          ? _value.routePolyline
          : routePolyline // ignore: cast_nullable_to_non_nullable
              as RoutePolyline?,
      hasTrafficInfeasibilities: freezed == hasTrafficInfeasibilities
          ? _value.hasTrafficInfeasibilities
          : hasTrafficInfeasibilities // ignore: cast_nullable_to_non_nullable
              as bool?,
      metrics: freezed == metrics
          ? _value.metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as Metrics?,
    ) as $Val);
  }

  /// Create a copy of ShipmentRoute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RouteCostsCopyWith<$Res>? get routeCosts {
    if (_value.routeCosts == null) {
      return null;
    }

    return $RouteCostsCopyWith<$Res>(_value.routeCosts!, (value) {
      return _then(_value.copyWith(routeCosts: value) as $Val);
    });
  }

  /// Create a copy of ShipmentRoute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RoutePolylineCopyWith<$Res>? get routePolyline {
    if (_value.routePolyline == null) {
      return null;
    }

    return $RoutePolylineCopyWith<$Res>(_value.routePolyline!, (value) {
      return _then(_value.copyWith(routePolyline: value) as $Val);
    });
  }

  /// Create a copy of ShipmentRoute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetricsCopyWith<$Res>? get metrics {
    if (_value.metrics == null) {
      return null;
    }

    return $MetricsCopyWith<$Res>(_value.metrics!, (value) {
      return _then(_value.copyWith(metrics: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShipmentRouteImplCopyWith<$Res>
    implements $ShipmentRouteCopyWith<$Res> {
  factory _$$ShipmentRouteImplCopyWith(
          _$ShipmentRouteImpl value, $Res Function(_$ShipmentRouteImpl) then) =
      __$$ShipmentRouteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "vehicleIndex", includeIfNull: false) int? vehicleIndex,
      @JsonKey(name: "vehicleStartTime", includeIfNull: false)
      String? vehicleStartTime,
      @JsonKey(name: "vehicleEndTime", includeIfNull: false)
      String? vehicleEndTime,
      @JsonKey(name: "visits", includeIfNull: false) List<Visit>? visits,
      @JsonKey(name: "transitions", includeIfNull: false)
      List<Transition>? transitions,
      @JsonKey(name: "breaks", includeIfNull: false) List<Break>? breaks,
      @JsonKey(name: "vehicleLabel", includeIfNull: false) String? vehicleLabel,
      @JsonKey(name: "routeCosts", includeIfNull: false) RouteCosts? routeCosts,
      @JsonKey(name: "routeTotalCost", includeIfNull: false)
      int? routeTotalCost,
      @JsonKey(name: "routePolyline", includeIfNull: false)
      RoutePolyline? routePolyline,
      @JsonKey(name: "hasTrafficInfeasibilities", includeIfNull: false)
      bool? hasTrafficInfeasibilities,
      @JsonKey(name: "metrics", includeIfNull: false) Metrics? metrics});

  @override
  $RouteCostsCopyWith<$Res>? get routeCosts;
  @override
  $RoutePolylineCopyWith<$Res>? get routePolyline;
  @override
  $MetricsCopyWith<$Res>? get metrics;
}

/// @nodoc
class __$$ShipmentRouteImplCopyWithImpl<$Res>
    extends _$ShipmentRouteCopyWithImpl<$Res, _$ShipmentRouteImpl>
    implements _$$ShipmentRouteImplCopyWith<$Res> {
  __$$ShipmentRouteImplCopyWithImpl(
      _$ShipmentRouteImpl _value, $Res Function(_$ShipmentRouteImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShipmentRoute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehicleIndex = freezed,
    Object? vehicleStartTime = freezed,
    Object? vehicleEndTime = freezed,
    Object? visits = freezed,
    Object? transitions = freezed,
    Object? breaks = freezed,
    Object? vehicleLabel = freezed,
    Object? routeCosts = freezed,
    Object? routeTotalCost = freezed,
    Object? routePolyline = freezed,
    Object? hasTrafficInfeasibilities = freezed,
    Object? metrics = freezed,
  }) {
    return _then(_$ShipmentRouteImpl(
      vehicleIndex: freezed == vehicleIndex
          ? _value.vehicleIndex
          : vehicleIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicleStartTime: freezed == vehicleStartTime
          ? _value.vehicleStartTime
          : vehicleStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleEndTime: freezed == vehicleEndTime
          ? _value.vehicleEndTime
          : vehicleEndTime // ignore: cast_nullable_to_non_nullable
              as String?,
      visits: freezed == visits
          ? _value._visits
          : visits // ignore: cast_nullable_to_non_nullable
              as List<Visit>?,
      transitions: freezed == transitions
          ? _value._transitions
          : transitions // ignore: cast_nullable_to_non_nullable
              as List<Transition>?,
      breaks: freezed == breaks
          ? _value._breaks
          : breaks // ignore: cast_nullable_to_non_nullable
              as List<Break>?,
      vehicleLabel: freezed == vehicleLabel
          ? _value.vehicleLabel
          : vehicleLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      routeCosts: freezed == routeCosts
          ? _value.routeCosts
          : routeCosts // ignore: cast_nullable_to_non_nullable
              as RouteCosts?,
      routeTotalCost: freezed == routeTotalCost
          ? _value.routeTotalCost
          : routeTotalCost // ignore: cast_nullable_to_non_nullable
              as int?,
      routePolyline: freezed == routePolyline
          ? _value.routePolyline
          : routePolyline // ignore: cast_nullable_to_non_nullable
              as RoutePolyline?,
      hasTrafficInfeasibilities: freezed == hasTrafficInfeasibilities
          ? _value.hasTrafficInfeasibilities
          : hasTrafficInfeasibilities // ignore: cast_nullable_to_non_nullable
              as bool?,
      metrics: freezed == metrics
          ? _value.metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as Metrics?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShipmentRouteImpl implements _ShipmentRoute {
  const _$ShipmentRouteImpl(
      {@JsonKey(name: "vehicleIndex", includeIfNull: false) this.vehicleIndex,
      @JsonKey(name: "vehicleStartTime", includeIfNull: false)
      this.vehicleStartTime,
      @JsonKey(name: "vehicleEndTime", includeIfNull: false)
      this.vehicleEndTime,
      @JsonKey(name: "visits", includeIfNull: false) final List<Visit>? visits,
      @JsonKey(name: "transitions", includeIfNull: false)
      final List<Transition>? transitions,
      @JsonKey(name: "breaks", includeIfNull: false) final List<Break>? breaks,
      @JsonKey(name: "vehicleLabel", includeIfNull: false) this.vehicleLabel,
      @JsonKey(name: "routeCosts", includeIfNull: false) this.routeCosts,
      @JsonKey(name: "routeTotalCost", includeIfNull: false)
      this.routeTotalCost,
      @JsonKey(name: "routePolyline", includeIfNull: false) this.routePolyline,
      @JsonKey(name: "hasTrafficInfeasibilities", includeIfNull: false)
      this.hasTrafficInfeasibilities,
      @JsonKey(name: "metrics", includeIfNull: false) this.metrics})
      : _visits = visits,
        _transitions = transitions,
        _breaks = breaks;

  factory _$ShipmentRouteImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShipmentRouteImplFromJson(json);

  @override
  @JsonKey(name: "vehicleIndex", includeIfNull: false)
  final int? vehicleIndex;
  @override
  @JsonKey(name: "vehicleStartTime", includeIfNull: false)
  final String? vehicleStartTime;
  @override
  @JsonKey(name: "vehicleEndTime", includeIfNull: false)
  final String? vehicleEndTime;
  final List<Visit>? _visits;
  @override
  @JsonKey(name: "visits", includeIfNull: false)
  List<Visit>? get visits {
    final value = _visits;
    if (value == null) return null;
    if (_visits is EqualUnmodifiableListView) return _visits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Transition>? _transitions;
  @override
  @JsonKey(name: "transitions", includeIfNull: false)
  List<Transition>? get transitions {
    final value = _transitions;
    if (value == null) return null;
    if (_transitions is EqualUnmodifiableListView) return _transitions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Break>? _breaks;
  @override
  @JsonKey(name: "breaks", includeIfNull: false)
  List<Break>? get breaks {
    final value = _breaks;
    if (value == null) return null;
    if (_breaks is EqualUnmodifiableListView) return _breaks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "vehicleLabel", includeIfNull: false)
  final String? vehicleLabel;
  @override
  @JsonKey(name: "routeCosts", includeIfNull: false)
  final RouteCosts? routeCosts;
  @override
  @JsonKey(name: "routeTotalCost", includeIfNull: false)
  final int? routeTotalCost;
  @override
  @JsonKey(name: "routePolyline", includeIfNull: false)
  final RoutePolyline? routePolyline;
  @override
  @JsonKey(name: "hasTrafficInfeasibilities", includeIfNull: false)
  final bool? hasTrafficInfeasibilities;
  @override
  @JsonKey(name: "metrics", includeIfNull: false)
  final Metrics? metrics;

  @override
  String toString() {
    return 'ShipmentRoute(vehicleIndex: $vehicleIndex, vehicleStartTime: $vehicleStartTime, vehicleEndTime: $vehicleEndTime, visits: $visits, transitions: $transitions, breaks: $breaks, vehicleLabel: $vehicleLabel, routeCosts: $routeCosts, routeTotalCost: $routeTotalCost, routePolyline: $routePolyline, hasTrafficInfeasibilities: $hasTrafficInfeasibilities, metrics: $metrics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShipmentRouteImpl &&
            (identical(other.vehicleIndex, vehicleIndex) ||
                other.vehicleIndex == vehicleIndex) &&
            (identical(other.vehicleStartTime, vehicleStartTime) ||
                other.vehicleStartTime == vehicleStartTime) &&
            (identical(other.vehicleEndTime, vehicleEndTime) ||
                other.vehicleEndTime == vehicleEndTime) &&
            const DeepCollectionEquality().equals(other._visits, _visits) &&
            const DeepCollectionEquality()
                .equals(other._transitions, _transitions) &&
            const DeepCollectionEquality().equals(other._breaks, _breaks) &&
            (identical(other.vehicleLabel, vehicleLabel) ||
                other.vehicleLabel == vehicleLabel) &&
            (identical(other.routeCosts, routeCosts) ||
                other.routeCosts == routeCosts) &&
            (identical(other.routeTotalCost, routeTotalCost) ||
                other.routeTotalCost == routeTotalCost) &&
            (identical(other.routePolyline, routePolyline) ||
                other.routePolyline == routePolyline) &&
            (identical(other.hasTrafficInfeasibilities,
                    hasTrafficInfeasibilities) ||
                other.hasTrafficInfeasibilities == hasTrafficInfeasibilities) &&
            (identical(other.metrics, metrics) || other.metrics == metrics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      vehicleIndex,
      vehicleStartTime,
      vehicleEndTime,
      const DeepCollectionEquality().hash(_visits),
      const DeepCollectionEquality().hash(_transitions),
      const DeepCollectionEquality().hash(_breaks),
      vehicleLabel,
      routeCosts,
      routeTotalCost,
      routePolyline,
      hasTrafficInfeasibilities,
      metrics);

  /// Create a copy of ShipmentRoute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShipmentRouteImplCopyWith<_$ShipmentRouteImpl> get copyWith =>
      __$$ShipmentRouteImplCopyWithImpl<_$ShipmentRouteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShipmentRouteImplToJson(
      this,
    );
  }
}

abstract class _ShipmentRoute implements ShipmentRoute {
  const factory _ShipmentRoute(
      {@JsonKey(name: "vehicleIndex", includeIfNull: false)
      final int? vehicleIndex,
      @JsonKey(name: "vehicleStartTime", includeIfNull: false)
      final String? vehicleStartTime,
      @JsonKey(name: "vehicleEndTime", includeIfNull: false)
      final String? vehicleEndTime,
      @JsonKey(name: "visits", includeIfNull: false) final List<Visit>? visits,
      @JsonKey(name: "transitions", includeIfNull: false)
      final List<Transition>? transitions,
      @JsonKey(name: "breaks", includeIfNull: false) final List<Break>? breaks,
      @JsonKey(name: "vehicleLabel", includeIfNull: false)
      final String? vehicleLabel,
      @JsonKey(name: "routeCosts", includeIfNull: false)
      final RouteCosts? routeCosts,
      @JsonKey(name: "routeTotalCost", includeIfNull: false)
      final int? routeTotalCost,
      @JsonKey(name: "routePolyline", includeIfNull: false)
      final RoutePolyline? routePolyline,
      @JsonKey(name: "hasTrafficInfeasibilities", includeIfNull: false)
      final bool? hasTrafficInfeasibilities,
      @JsonKey(name: "metrics", includeIfNull: false)
      final Metrics? metrics}) = _$ShipmentRouteImpl;

  factory _ShipmentRoute.fromJson(Map<String, dynamic> json) =
      _$ShipmentRouteImpl.fromJson;

  @override
  @JsonKey(name: "vehicleIndex", includeIfNull: false)
  int? get vehicleIndex;
  @override
  @JsonKey(name: "vehicleStartTime", includeIfNull: false)
  String? get vehicleStartTime;
  @override
  @JsonKey(name: "vehicleEndTime", includeIfNull: false)
  String? get vehicleEndTime;
  @override
  @JsonKey(name: "visits", includeIfNull: false)
  List<Visit>? get visits;
  @override
  @JsonKey(name: "transitions", includeIfNull: false)
  List<Transition>? get transitions;
  @override
  @JsonKey(name: "breaks", includeIfNull: false)
  List<Break>? get breaks;
  @override
  @JsonKey(name: "vehicleLabel", includeIfNull: false)
  String? get vehicleLabel;
  @override
  @JsonKey(name: "routeCosts", includeIfNull: false)
  RouteCosts? get routeCosts;
  @override
  @JsonKey(name: "routeTotalCost", includeIfNull: false)
  int? get routeTotalCost;
  @override
  @JsonKey(name: "routePolyline", includeIfNull: false)
  RoutePolyline? get routePolyline;
  @override
  @JsonKey(name: "hasTrafficInfeasibilities", includeIfNull: false)
  bool? get hasTrafficInfeasibilities;
  @override
  @JsonKey(name: "metrics", includeIfNull: false)
  Metrics? get metrics;

  /// Create a copy of ShipmentRoute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShipmentRouteImplCopyWith<_$ShipmentRouteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShipmentTypeIncompatibility _$ShipmentTypeIncompatibilityFromJson(
    Map<String, dynamic> json) {
  return _ShipmentTypeIncompatibility.fromJson(json);
}

/// @nodoc
mixin _$ShipmentTypeIncompatibility {
  @JsonKey(name: "types", includeIfNull: false)
  List<String>? get types => throw _privateConstructorUsedError;
  @JsonKey(name: "incompatibilityMode", includeIfNull: false)
  IncompatibilityMode? get incompatibilityMode =>
      throw _privateConstructorUsedError;

  /// Serializes this ShipmentTypeIncompatibility to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShipmentTypeIncompatibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShipmentTypeIncompatibilityCopyWith<ShipmentTypeIncompatibility>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShipmentTypeIncompatibilityCopyWith<$Res> {
  factory $ShipmentTypeIncompatibilityCopyWith(
          ShipmentTypeIncompatibility value,
          $Res Function(ShipmentTypeIncompatibility) then) =
      _$ShipmentTypeIncompatibilityCopyWithImpl<$Res,
          ShipmentTypeIncompatibility>;
  @useResult
  $Res call(
      {@JsonKey(name: "types", includeIfNull: false) List<String>? types,
      @JsonKey(name: "incompatibilityMode", includeIfNull: false)
      IncompatibilityMode? incompatibilityMode});
}

/// @nodoc
class _$ShipmentTypeIncompatibilityCopyWithImpl<$Res,
        $Val extends ShipmentTypeIncompatibility>
    implements $ShipmentTypeIncompatibilityCopyWith<$Res> {
  _$ShipmentTypeIncompatibilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShipmentTypeIncompatibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = freezed,
    Object? incompatibilityMode = freezed,
  }) {
    return _then(_value.copyWith(
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      incompatibilityMode: freezed == incompatibilityMode
          ? _value.incompatibilityMode
          : incompatibilityMode // ignore: cast_nullable_to_non_nullable
              as IncompatibilityMode?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShipmentTypeIncompatibilityImplCopyWith<$Res>
    implements $ShipmentTypeIncompatibilityCopyWith<$Res> {
  factory _$$ShipmentTypeIncompatibilityImplCopyWith(
          _$ShipmentTypeIncompatibilityImpl value,
          $Res Function(_$ShipmentTypeIncompatibilityImpl) then) =
      __$$ShipmentTypeIncompatibilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "types", includeIfNull: false) List<String>? types,
      @JsonKey(name: "incompatibilityMode", includeIfNull: false)
      IncompatibilityMode? incompatibilityMode});
}

/// @nodoc
class __$$ShipmentTypeIncompatibilityImplCopyWithImpl<$Res>
    extends _$ShipmentTypeIncompatibilityCopyWithImpl<$Res,
        _$ShipmentTypeIncompatibilityImpl>
    implements _$$ShipmentTypeIncompatibilityImplCopyWith<$Res> {
  __$$ShipmentTypeIncompatibilityImplCopyWithImpl(
      _$ShipmentTypeIncompatibilityImpl _value,
      $Res Function(_$ShipmentTypeIncompatibilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShipmentTypeIncompatibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? types = freezed,
    Object? incompatibilityMode = freezed,
  }) {
    return _then(_$ShipmentTypeIncompatibilityImpl(
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      incompatibilityMode: freezed == incompatibilityMode
          ? _value.incompatibilityMode
          : incompatibilityMode // ignore: cast_nullable_to_non_nullable
              as IncompatibilityMode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShipmentTypeIncompatibilityImpl
    implements _ShipmentTypeIncompatibility {
  const _$ShipmentTypeIncompatibilityImpl(
      {@JsonKey(name: "types", includeIfNull: false) final List<String>? types,
      @JsonKey(name: "incompatibilityMode", includeIfNull: false)
      this.incompatibilityMode})
      : _types = types;

  factory _$ShipmentTypeIncompatibilityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ShipmentTypeIncompatibilityImplFromJson(json);

  final List<String>? _types;
  @override
  @JsonKey(name: "types", includeIfNull: false)
  List<String>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "incompatibilityMode", includeIfNull: false)
  final IncompatibilityMode? incompatibilityMode;

  @override
  String toString() {
    return 'ShipmentTypeIncompatibility(types: $types, incompatibilityMode: $incompatibilityMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShipmentTypeIncompatibilityImpl &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.incompatibilityMode, incompatibilityMode) ||
                other.incompatibilityMode == incompatibilityMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_types), incompatibilityMode);

  /// Create a copy of ShipmentTypeIncompatibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShipmentTypeIncompatibilityImplCopyWith<_$ShipmentTypeIncompatibilityImpl>
      get copyWith => __$$ShipmentTypeIncompatibilityImplCopyWithImpl<
          _$ShipmentTypeIncompatibilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShipmentTypeIncompatibilityImplToJson(
      this,
    );
  }
}

abstract class _ShipmentTypeIncompatibility
    implements ShipmentTypeIncompatibility {
  const factory _ShipmentTypeIncompatibility(
      {@JsonKey(name: "types", includeIfNull: false) final List<String>? types,
      @JsonKey(name: "incompatibilityMode", includeIfNull: false)
      final IncompatibilityMode?
          incompatibilityMode}) = _$ShipmentTypeIncompatibilityImpl;

  factory _ShipmentTypeIncompatibility.fromJson(Map<String, dynamic> json) =
      _$ShipmentTypeIncompatibilityImpl.fromJson;

  @override
  @JsonKey(name: "types", includeIfNull: false)
  List<String>? get types;
  @override
  @JsonKey(name: "incompatibilityMode", includeIfNull: false)
  IncompatibilityMode? get incompatibilityMode;

  /// Create a copy of ShipmentTypeIncompatibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShipmentTypeIncompatibilityImplCopyWith<_$ShipmentTypeIncompatibilityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ShipmentTypeRequirement _$ShipmentTypeRequirementFromJson(
    Map<String, dynamic> json) {
  return _ShipmentTypeRequirement.fromJson(json);
}

/// @nodoc
mixin _$ShipmentTypeRequirement {
  @JsonKey(name: "dependentShipmentTypes", includeIfNull: false)
  List<String>? get dependentShipmentTypes =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "requiredShipmentTypeAlternatives", includeIfNull: false)
  List<String>? get requiredShipmentTypeAlternatives =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "requirementMode", includeIfNull: false)
  RequirementMode? get requirementMode => throw _privateConstructorUsedError;

  /// Serializes this ShipmentTypeRequirement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShipmentTypeRequirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShipmentTypeRequirementCopyWith<ShipmentTypeRequirement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShipmentTypeRequirementCopyWith<$Res> {
  factory $ShipmentTypeRequirementCopyWith(ShipmentTypeRequirement value,
          $Res Function(ShipmentTypeRequirement) then) =
      _$ShipmentTypeRequirementCopyWithImpl<$Res, ShipmentTypeRequirement>;
  @useResult
  $Res call(
      {@JsonKey(name: "dependentShipmentTypes", includeIfNull: false)
      List<String>? dependentShipmentTypes,
      @JsonKey(name: "requiredShipmentTypeAlternatives", includeIfNull: false)
      List<String>? requiredShipmentTypeAlternatives,
      @JsonKey(name: "requirementMode", includeIfNull: false)
      RequirementMode? requirementMode});
}

/// @nodoc
class _$ShipmentTypeRequirementCopyWithImpl<$Res,
        $Val extends ShipmentTypeRequirement>
    implements $ShipmentTypeRequirementCopyWith<$Res> {
  _$ShipmentTypeRequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShipmentTypeRequirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dependentShipmentTypes = freezed,
    Object? requiredShipmentTypeAlternatives = freezed,
    Object? requirementMode = freezed,
  }) {
    return _then(_value.copyWith(
      dependentShipmentTypes: freezed == dependentShipmentTypes
          ? _value.dependentShipmentTypes
          : dependentShipmentTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      requiredShipmentTypeAlternatives: freezed ==
              requiredShipmentTypeAlternatives
          ? _value.requiredShipmentTypeAlternatives
          : requiredShipmentTypeAlternatives // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      requirementMode: freezed == requirementMode
          ? _value.requirementMode
          : requirementMode // ignore: cast_nullable_to_non_nullable
              as RequirementMode?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShipmentTypeRequirementImplCopyWith<$Res>
    implements $ShipmentTypeRequirementCopyWith<$Res> {
  factory _$$ShipmentTypeRequirementImplCopyWith(
          _$ShipmentTypeRequirementImpl value,
          $Res Function(_$ShipmentTypeRequirementImpl) then) =
      __$$ShipmentTypeRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "dependentShipmentTypes", includeIfNull: false)
      List<String>? dependentShipmentTypes,
      @JsonKey(name: "requiredShipmentTypeAlternatives", includeIfNull: false)
      List<String>? requiredShipmentTypeAlternatives,
      @JsonKey(name: "requirementMode", includeIfNull: false)
      RequirementMode? requirementMode});
}

/// @nodoc
class __$$ShipmentTypeRequirementImplCopyWithImpl<$Res>
    extends _$ShipmentTypeRequirementCopyWithImpl<$Res,
        _$ShipmentTypeRequirementImpl>
    implements _$$ShipmentTypeRequirementImplCopyWith<$Res> {
  __$$ShipmentTypeRequirementImplCopyWithImpl(
      _$ShipmentTypeRequirementImpl _value,
      $Res Function(_$ShipmentTypeRequirementImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShipmentTypeRequirement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dependentShipmentTypes = freezed,
    Object? requiredShipmentTypeAlternatives = freezed,
    Object? requirementMode = freezed,
  }) {
    return _then(_$ShipmentTypeRequirementImpl(
      dependentShipmentTypes: freezed == dependentShipmentTypes
          ? _value._dependentShipmentTypes
          : dependentShipmentTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      requiredShipmentTypeAlternatives: freezed ==
              requiredShipmentTypeAlternatives
          ? _value._requiredShipmentTypeAlternatives
          : requiredShipmentTypeAlternatives // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      requirementMode: freezed == requirementMode
          ? _value.requirementMode
          : requirementMode // ignore: cast_nullable_to_non_nullable
              as RequirementMode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShipmentTypeRequirementImpl implements _ShipmentTypeRequirement {
  const _$ShipmentTypeRequirementImpl(
      {@JsonKey(name: "dependentShipmentTypes", includeIfNull: false)
      final List<String>? dependentShipmentTypes,
      @JsonKey(name: "requiredShipmentTypeAlternatives", includeIfNull: false)
      final List<String>? requiredShipmentTypeAlternatives,
      @JsonKey(name: "requirementMode", includeIfNull: false)
      this.requirementMode})
      : _dependentShipmentTypes = dependentShipmentTypes,
        _requiredShipmentTypeAlternatives = requiredShipmentTypeAlternatives;

  factory _$ShipmentTypeRequirementImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShipmentTypeRequirementImplFromJson(json);

  final List<String>? _dependentShipmentTypes;
  @override
  @JsonKey(name: "dependentShipmentTypes", includeIfNull: false)
  List<String>? get dependentShipmentTypes {
    final value = _dependentShipmentTypes;
    if (value == null) return null;
    if (_dependentShipmentTypes is EqualUnmodifiableListView)
      return _dependentShipmentTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _requiredShipmentTypeAlternatives;
  @override
  @JsonKey(name: "requiredShipmentTypeAlternatives", includeIfNull: false)
  List<String>? get requiredShipmentTypeAlternatives {
    final value = _requiredShipmentTypeAlternatives;
    if (value == null) return null;
    if (_requiredShipmentTypeAlternatives is EqualUnmodifiableListView)
      return _requiredShipmentTypeAlternatives;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "requirementMode", includeIfNull: false)
  final RequirementMode? requirementMode;

  @override
  String toString() {
    return 'ShipmentTypeRequirement(dependentShipmentTypes: $dependentShipmentTypes, requiredShipmentTypeAlternatives: $requiredShipmentTypeAlternatives, requirementMode: $requirementMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShipmentTypeRequirementImpl &&
            const DeepCollectionEquality().equals(
                other._dependentShipmentTypes, _dependentShipmentTypes) &&
            const DeepCollectionEquality().equals(
                other._requiredShipmentTypeAlternatives,
                _requiredShipmentTypeAlternatives) &&
            (identical(other.requirementMode, requirementMode) ||
                other.requirementMode == requirementMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_dependentShipmentTypes),
      const DeepCollectionEquality().hash(_requiredShipmentTypeAlternatives),
      requirementMode);

  /// Create a copy of ShipmentTypeRequirement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShipmentTypeRequirementImplCopyWith<_$ShipmentTypeRequirementImpl>
      get copyWith => __$$ShipmentTypeRequirementImplCopyWithImpl<
          _$ShipmentTypeRequirementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShipmentTypeRequirementImplToJson(
      this,
    );
  }
}

abstract class _ShipmentTypeRequirement implements ShipmentTypeRequirement {
  const factory _ShipmentTypeRequirement(
      {@JsonKey(name: "dependentShipmentTypes", includeIfNull: false)
      final List<String>? dependentShipmentTypes,
      @JsonKey(name: "requiredShipmentTypeAlternatives", includeIfNull: false)
      final List<String>? requiredShipmentTypeAlternatives,
      @JsonKey(name: "requirementMode", includeIfNull: false)
      final RequirementMode? requirementMode}) = _$ShipmentTypeRequirementImpl;

  factory _ShipmentTypeRequirement.fromJson(Map<String, dynamic> json) =
      _$ShipmentTypeRequirementImpl.fromJson;

  @override
  @JsonKey(name: "dependentShipmentTypes", includeIfNull: false)
  List<String>? get dependentShipmentTypes;
  @override
  @JsonKey(name: "requiredShipmentTypeAlternatives", includeIfNull: false)
  List<String>? get requiredShipmentTypeAlternatives;
  @override
  @JsonKey(name: "requirementMode", includeIfNull: false)
  RequirementMode? get requirementMode;

  /// Create a copy of ShipmentTypeRequirement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShipmentTypeRequirementImplCopyWith<_$ShipmentTypeRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SkippedShipment _$SkippedShipmentFromJson(Map<String, dynamic> json) {
  return _SkippedShipment.fromJson(json);
}

/// @nodoc
mixin _$SkippedShipment {
  @JsonKey(name: "index", includeIfNull: false)
  int? get index => throw _privateConstructorUsedError;
  @JsonKey(name: "label", includeIfNull: false)
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "reasons", includeIfNull: false)
  List<Reason>? get reasons => throw _privateConstructorUsedError;

  /// Serializes this SkippedShipment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SkippedShipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SkippedShipmentCopyWith<SkippedShipment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkippedShipmentCopyWith<$Res> {
  factory $SkippedShipmentCopyWith(
          SkippedShipment value, $Res Function(SkippedShipment) then) =
      _$SkippedShipmentCopyWithImpl<$Res, SkippedShipment>;
  @useResult
  $Res call(
      {@JsonKey(name: "index", includeIfNull: false) int? index,
      @JsonKey(name: "label", includeIfNull: false) String? label,
      @JsonKey(name: "reasons", includeIfNull: false) List<Reason>? reasons});
}

/// @nodoc
class _$SkippedShipmentCopyWithImpl<$Res, $Val extends SkippedShipment>
    implements $SkippedShipmentCopyWith<$Res> {
  _$SkippedShipmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SkippedShipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? label = freezed,
    Object? reasons = freezed,
  }) {
    return _then(_value.copyWith(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      reasons: freezed == reasons
          ? _value.reasons
          : reasons // ignore: cast_nullable_to_non_nullable
              as List<Reason>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkippedShipmentImplCopyWith<$Res>
    implements $SkippedShipmentCopyWith<$Res> {
  factory _$$SkippedShipmentImplCopyWith(_$SkippedShipmentImpl value,
          $Res Function(_$SkippedShipmentImpl) then) =
      __$$SkippedShipmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "index", includeIfNull: false) int? index,
      @JsonKey(name: "label", includeIfNull: false) String? label,
      @JsonKey(name: "reasons", includeIfNull: false) List<Reason>? reasons});
}

/// @nodoc
class __$$SkippedShipmentImplCopyWithImpl<$Res>
    extends _$SkippedShipmentCopyWithImpl<$Res, _$SkippedShipmentImpl>
    implements _$$SkippedShipmentImplCopyWith<$Res> {
  __$$SkippedShipmentImplCopyWithImpl(
      _$SkippedShipmentImpl _value, $Res Function(_$SkippedShipmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of SkippedShipment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? label = freezed,
    Object? reasons = freezed,
  }) {
    return _then(_$SkippedShipmentImpl(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      reasons: freezed == reasons
          ? _value._reasons
          : reasons // ignore: cast_nullable_to_non_nullable
              as List<Reason>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkippedShipmentImpl implements _SkippedShipment {
  const _$SkippedShipmentImpl(
      {@JsonKey(name: "index", includeIfNull: false) this.index,
      @JsonKey(name: "label", includeIfNull: false) this.label,
      @JsonKey(name: "reasons", includeIfNull: false)
      final List<Reason>? reasons})
      : _reasons = reasons;

  factory _$SkippedShipmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkippedShipmentImplFromJson(json);

  @override
  @JsonKey(name: "index", includeIfNull: false)
  final int? index;
  @override
  @JsonKey(name: "label", includeIfNull: false)
  final String? label;
  final List<Reason>? _reasons;
  @override
  @JsonKey(name: "reasons", includeIfNull: false)
  List<Reason>? get reasons {
    final value = _reasons;
    if (value == null) return null;
    if (_reasons is EqualUnmodifiableListView) return _reasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SkippedShipment(index: $index, label: $label, reasons: $reasons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkippedShipmentImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality().equals(other._reasons, _reasons));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, index, label, const DeepCollectionEquality().hash(_reasons));

  /// Create a copy of SkippedShipment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SkippedShipmentImplCopyWith<_$SkippedShipmentImpl> get copyWith =>
      __$$SkippedShipmentImplCopyWithImpl<_$SkippedShipmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkippedShipmentImplToJson(
      this,
    );
  }
}

abstract class _SkippedShipment implements SkippedShipment {
  const factory _SkippedShipment(
      {@JsonKey(name: "index", includeIfNull: false) final int? index,
      @JsonKey(name: "label", includeIfNull: false) final String? label,
      @JsonKey(name: "reasons", includeIfNull: false)
      final List<Reason>? reasons}) = _$SkippedShipmentImpl;

  factory _SkippedShipment.fromJson(Map<String, dynamic> json) =
      _$SkippedShipmentImpl.fromJson;

  @override
  @JsonKey(name: "index", includeIfNull: false)
  int? get index;
  @override
  @JsonKey(name: "label", includeIfNull: false)
  String? get label;
  @override
  @JsonKey(name: "reasons", includeIfNull: false)
  List<Reason>? get reasons;

  /// Create a copy of SkippedShipment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkippedShipmentImplCopyWith<_$SkippedShipmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TimeWindow _$TimeWindowFromJson(Map<String, dynamic> json) {
  return _TimeWindow.fromJson(json);
}

/// @nodoc
mixin _$TimeWindow {
  @JsonKey(name: "startTime", includeIfNull: false)
  String? get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: "endTime", includeIfNull: false)
  String? get endTime => throw _privateConstructorUsedError;
  @JsonKey(name: "softStartTime", includeIfNull: false)
  String? get softStartTime => throw _privateConstructorUsedError;
  @JsonKey(name: "softEndTime", includeIfNull: false)
  String? get softEndTime => throw _privateConstructorUsedError;
  @JsonKey(name: "costPerHourBeforeSoftStartTime", includeIfNull: false)
  int? get costPerHourBeforeSoftStartTime => throw _privateConstructorUsedError;
  @JsonKey(name: "costPerHourAfterSoftEndTime", includeIfNull: false)
  int? get costPerHourAfterSoftEndTime => throw _privateConstructorUsedError;

  /// Serializes this TimeWindow to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeWindow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeWindowCopyWith<TimeWindow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeWindowCopyWith<$Res> {
  factory $TimeWindowCopyWith(
          TimeWindow value, $Res Function(TimeWindow) then) =
      _$TimeWindowCopyWithImpl<$Res, TimeWindow>;
  @useResult
  $Res call(
      {@JsonKey(name: "startTime", includeIfNull: false) String? startTime,
      @JsonKey(name: "endTime", includeIfNull: false) String? endTime,
      @JsonKey(name: "softStartTime", includeIfNull: false)
      String? softStartTime,
      @JsonKey(name: "softEndTime", includeIfNull: false) String? softEndTime,
      @JsonKey(name: "costPerHourBeforeSoftStartTime", includeIfNull: false)
      int? costPerHourBeforeSoftStartTime,
      @JsonKey(name: "costPerHourAfterSoftEndTime", includeIfNull: false)
      int? costPerHourAfterSoftEndTime});
}

/// @nodoc
class _$TimeWindowCopyWithImpl<$Res, $Val extends TimeWindow>
    implements $TimeWindowCopyWith<$Res> {
  _$TimeWindowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeWindow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? softStartTime = freezed,
    Object? softEndTime = freezed,
    Object? costPerHourBeforeSoftStartTime = freezed,
    Object? costPerHourAfterSoftEndTime = freezed,
  }) {
    return _then(_value.copyWith(
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String?,
      softStartTime: freezed == softStartTime
          ? _value.softStartTime
          : softStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      softEndTime: freezed == softEndTime
          ? _value.softEndTime
          : softEndTime // ignore: cast_nullable_to_non_nullable
              as String?,
      costPerHourBeforeSoftStartTime: freezed == costPerHourBeforeSoftStartTime
          ? _value.costPerHourBeforeSoftStartTime
          : costPerHourBeforeSoftStartTime // ignore: cast_nullable_to_non_nullable
              as int?,
      costPerHourAfterSoftEndTime: freezed == costPerHourAfterSoftEndTime
          ? _value.costPerHourAfterSoftEndTime
          : costPerHourAfterSoftEndTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeWindowImplCopyWith<$Res>
    implements $TimeWindowCopyWith<$Res> {
  factory _$$TimeWindowImplCopyWith(
          _$TimeWindowImpl value, $Res Function(_$TimeWindowImpl) then) =
      __$$TimeWindowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "startTime", includeIfNull: false) String? startTime,
      @JsonKey(name: "endTime", includeIfNull: false) String? endTime,
      @JsonKey(name: "softStartTime", includeIfNull: false)
      String? softStartTime,
      @JsonKey(name: "softEndTime", includeIfNull: false) String? softEndTime,
      @JsonKey(name: "costPerHourBeforeSoftStartTime", includeIfNull: false)
      int? costPerHourBeforeSoftStartTime,
      @JsonKey(name: "costPerHourAfterSoftEndTime", includeIfNull: false)
      int? costPerHourAfterSoftEndTime});
}

/// @nodoc
class __$$TimeWindowImplCopyWithImpl<$Res>
    extends _$TimeWindowCopyWithImpl<$Res, _$TimeWindowImpl>
    implements _$$TimeWindowImplCopyWith<$Res> {
  __$$TimeWindowImplCopyWithImpl(
      _$TimeWindowImpl _value, $Res Function(_$TimeWindowImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeWindow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? softStartTime = freezed,
    Object? softEndTime = freezed,
    Object? costPerHourBeforeSoftStartTime = freezed,
    Object? costPerHourAfterSoftEndTime = freezed,
  }) {
    return _then(_$TimeWindowImpl(
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endTime: freezed == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String?,
      softStartTime: freezed == softStartTime
          ? _value.softStartTime
          : softStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      softEndTime: freezed == softEndTime
          ? _value.softEndTime
          : softEndTime // ignore: cast_nullable_to_non_nullable
              as String?,
      costPerHourBeforeSoftStartTime: freezed == costPerHourBeforeSoftStartTime
          ? _value.costPerHourBeforeSoftStartTime
          : costPerHourBeforeSoftStartTime // ignore: cast_nullable_to_non_nullable
              as int?,
      costPerHourAfterSoftEndTime: freezed == costPerHourAfterSoftEndTime
          ? _value.costPerHourAfterSoftEndTime
          : costPerHourAfterSoftEndTime // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeWindowImpl implements _TimeWindow {
  const _$TimeWindowImpl(
      {@JsonKey(name: "startTime", includeIfNull: false) this.startTime,
      @JsonKey(name: "endTime", includeIfNull: false) this.endTime,
      @JsonKey(name: "softStartTime", includeIfNull: false) this.softStartTime,
      @JsonKey(name: "softEndTime", includeIfNull: false) this.softEndTime,
      @JsonKey(name: "costPerHourBeforeSoftStartTime", includeIfNull: false)
      this.costPerHourBeforeSoftStartTime,
      @JsonKey(name: "costPerHourAfterSoftEndTime", includeIfNull: false)
      this.costPerHourAfterSoftEndTime});

  factory _$TimeWindowImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeWindowImplFromJson(json);

  @override
  @JsonKey(name: "startTime", includeIfNull: false)
  final String? startTime;
  @override
  @JsonKey(name: "endTime", includeIfNull: false)
  final String? endTime;
  @override
  @JsonKey(name: "softStartTime", includeIfNull: false)
  final String? softStartTime;
  @override
  @JsonKey(name: "softEndTime", includeIfNull: false)
  final String? softEndTime;
  @override
  @JsonKey(name: "costPerHourBeforeSoftStartTime", includeIfNull: false)
  final int? costPerHourBeforeSoftStartTime;
  @override
  @JsonKey(name: "costPerHourAfterSoftEndTime", includeIfNull: false)
  final int? costPerHourAfterSoftEndTime;

  @override
  String toString() {
    return 'TimeWindow(startTime: $startTime, endTime: $endTime, softStartTime: $softStartTime, softEndTime: $softEndTime, costPerHourBeforeSoftStartTime: $costPerHourBeforeSoftStartTime, costPerHourAfterSoftEndTime: $costPerHourAfterSoftEndTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeWindowImpl &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.softStartTime, softStartTime) ||
                other.softStartTime == softStartTime) &&
            (identical(other.softEndTime, softEndTime) ||
                other.softEndTime == softEndTime) &&
            (identical(other.costPerHourBeforeSoftStartTime,
                    costPerHourBeforeSoftStartTime) ||
                other.costPerHourBeforeSoftStartTime ==
                    costPerHourBeforeSoftStartTime) &&
            (identical(other.costPerHourAfterSoftEndTime,
                    costPerHourAfterSoftEndTime) ||
                other.costPerHourAfterSoftEndTime ==
                    costPerHourAfterSoftEndTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      startTime,
      endTime,
      softStartTime,
      softEndTime,
      costPerHourBeforeSoftStartTime,
      costPerHourAfterSoftEndTime);

  /// Create a copy of TimeWindow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeWindowImplCopyWith<_$TimeWindowImpl> get copyWith =>
      __$$TimeWindowImplCopyWithImpl<_$TimeWindowImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeWindowImplToJson(
      this,
    );
  }
}

abstract class _TimeWindow implements TimeWindow {
  const factory _TimeWindow(
      {@JsonKey(name: "startTime", includeIfNull: false)
      final String? startTime,
      @JsonKey(name: "endTime", includeIfNull: false) final String? endTime,
      @JsonKey(name: "softStartTime", includeIfNull: false)
      final String? softStartTime,
      @JsonKey(name: "softEndTime", includeIfNull: false)
      final String? softEndTime,
      @JsonKey(name: "costPerHourBeforeSoftStartTime", includeIfNull: false)
      final int? costPerHourBeforeSoftStartTime,
      @JsonKey(name: "costPerHourAfterSoftEndTime", includeIfNull: false)
      final int? costPerHourAfterSoftEndTime}) = _$TimeWindowImpl;

  factory _TimeWindow.fromJson(Map<String, dynamic> json) =
      _$TimeWindowImpl.fromJson;

  @override
  @JsonKey(name: "startTime", includeIfNull: false)
  String? get startTime;
  @override
  @JsonKey(name: "endTime", includeIfNull: false)
  String? get endTime;
  @override
  @JsonKey(name: "softStartTime", includeIfNull: false)
  String? get softStartTime;
  @override
  @JsonKey(name: "softEndTime", includeIfNull: false)
  String? get softEndTime;
  @override
  @JsonKey(name: "costPerHourBeforeSoftStartTime", includeIfNull: false)
  int? get costPerHourBeforeSoftStartTime;
  @override
  @JsonKey(name: "costPerHourAfterSoftEndTime", includeIfNull: false)
  int? get costPerHourAfterSoftEndTime;

  /// Create a copy of TimeWindow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeWindowImplCopyWith<_$TimeWindowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Transition _$TransitionFromJson(Map<String, dynamic> json) {
  return _Transition.fromJson(json);
}

/// @nodoc
mixin _$Transition {
  @JsonKey(name: "breakDuration", includeIfNull: false)
  String? get breakDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "delayDuration", includeIfNull: false)
  String? get delayDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "waitDuration", includeIfNull: false)
  String? get waitDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "travelDuration", includeIfNull: false)
  String? get travelDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "totalDuration", includeIfNull: false)
  String? get totalDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "startTime", includeIfNull: false)
  String? get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: "travelDistanceMeters", includeIfNull: false)
  int? get travelDistanceMeters => throw _privateConstructorUsedError;
  @JsonKey(name: "routeToken", includeIfNull: false)
  String? get routeToken => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicleLoads", includeIfNull: false)
  Map<String, Load>? get vehicleLoads => throw _privateConstructorUsedError;
  @JsonKey(name: "trafficInfoUnavailable", includeIfNull: false)
  bool? get trafficInfoUnavailable => throw _privateConstructorUsedError;
  @JsonKey(name: "routePolyline", includeIfNull: false)
  RoutePolyline? get routePolyline => throw _privateConstructorUsedError;

  /// Serializes this Transition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Transition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransitionCopyWith<Transition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransitionCopyWith<$Res> {
  factory $TransitionCopyWith(
          Transition value, $Res Function(Transition) then) =
      _$TransitionCopyWithImpl<$Res, Transition>;
  @useResult
  $Res call(
      {@JsonKey(name: "breakDuration", includeIfNull: false)
      String? breakDuration,
      @JsonKey(name: "delayDuration", includeIfNull: false)
      String? delayDuration,
      @JsonKey(name: "waitDuration", includeIfNull: false) String? waitDuration,
      @JsonKey(name: "travelDuration", includeIfNull: false)
      String? travelDuration,
      @JsonKey(name: "totalDuration", includeIfNull: false)
      String? totalDuration,
      @JsonKey(name: "startTime", includeIfNull: false) String? startTime,
      @JsonKey(name: "travelDistanceMeters", includeIfNull: false)
      int? travelDistanceMeters,
      @JsonKey(name: "routeToken", includeIfNull: false) String? routeToken,
      @JsonKey(name: "vehicleLoads", includeIfNull: false)
      Map<String, Load>? vehicleLoads,
      @JsonKey(name: "trafficInfoUnavailable", includeIfNull: false)
      bool? trafficInfoUnavailable,
      @JsonKey(name: "routePolyline", includeIfNull: false)
      RoutePolyline? routePolyline});

  $RoutePolylineCopyWith<$Res>? get routePolyline;
}

/// @nodoc
class _$TransitionCopyWithImpl<$Res, $Val extends Transition>
    implements $TransitionCopyWith<$Res> {
  _$TransitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Transition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breakDuration = freezed,
    Object? delayDuration = freezed,
    Object? waitDuration = freezed,
    Object? travelDuration = freezed,
    Object? totalDuration = freezed,
    Object? startTime = freezed,
    Object? travelDistanceMeters = freezed,
    Object? routeToken = freezed,
    Object? vehicleLoads = freezed,
    Object? trafficInfoUnavailable = freezed,
    Object? routePolyline = freezed,
  }) {
    return _then(_value.copyWith(
      breakDuration: freezed == breakDuration
          ? _value.breakDuration
          : breakDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      delayDuration: freezed == delayDuration
          ? _value.delayDuration
          : delayDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      waitDuration: freezed == waitDuration
          ? _value.waitDuration
          : waitDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      travelDuration: freezed == travelDuration
          ? _value.travelDuration
          : travelDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDuration: freezed == totalDuration
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      travelDistanceMeters: freezed == travelDistanceMeters
          ? _value.travelDistanceMeters
          : travelDistanceMeters // ignore: cast_nullable_to_non_nullable
              as int?,
      routeToken: freezed == routeToken
          ? _value.routeToken
          : routeToken // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleLoads: freezed == vehicleLoads
          ? _value.vehicleLoads
          : vehicleLoads // ignore: cast_nullable_to_non_nullable
              as Map<String, Load>?,
      trafficInfoUnavailable: freezed == trafficInfoUnavailable
          ? _value.trafficInfoUnavailable
          : trafficInfoUnavailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      routePolyline: freezed == routePolyline
          ? _value.routePolyline
          : routePolyline // ignore: cast_nullable_to_non_nullable
              as RoutePolyline?,
    ) as $Val);
  }

  /// Create a copy of Transition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RoutePolylineCopyWith<$Res>? get routePolyline {
    if (_value.routePolyline == null) {
      return null;
    }

    return $RoutePolylineCopyWith<$Res>(_value.routePolyline!, (value) {
      return _then(_value.copyWith(routePolyline: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransitionImplCopyWith<$Res>
    implements $TransitionCopyWith<$Res> {
  factory _$$TransitionImplCopyWith(
          _$TransitionImpl value, $Res Function(_$TransitionImpl) then) =
      __$$TransitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "breakDuration", includeIfNull: false)
      String? breakDuration,
      @JsonKey(name: "delayDuration", includeIfNull: false)
      String? delayDuration,
      @JsonKey(name: "waitDuration", includeIfNull: false) String? waitDuration,
      @JsonKey(name: "travelDuration", includeIfNull: false)
      String? travelDuration,
      @JsonKey(name: "totalDuration", includeIfNull: false)
      String? totalDuration,
      @JsonKey(name: "startTime", includeIfNull: false) String? startTime,
      @JsonKey(name: "travelDistanceMeters", includeIfNull: false)
      int? travelDistanceMeters,
      @JsonKey(name: "routeToken", includeIfNull: false) String? routeToken,
      @JsonKey(name: "vehicleLoads", includeIfNull: false)
      Map<String, Load>? vehicleLoads,
      @JsonKey(name: "trafficInfoUnavailable", includeIfNull: false)
      bool? trafficInfoUnavailable,
      @JsonKey(name: "routePolyline", includeIfNull: false)
      RoutePolyline? routePolyline});

  @override
  $RoutePolylineCopyWith<$Res>? get routePolyline;
}

/// @nodoc
class __$$TransitionImplCopyWithImpl<$Res>
    extends _$TransitionCopyWithImpl<$Res, _$TransitionImpl>
    implements _$$TransitionImplCopyWith<$Res> {
  __$$TransitionImplCopyWithImpl(
      _$TransitionImpl _value, $Res Function(_$TransitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Transition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breakDuration = freezed,
    Object? delayDuration = freezed,
    Object? waitDuration = freezed,
    Object? travelDuration = freezed,
    Object? totalDuration = freezed,
    Object? startTime = freezed,
    Object? travelDistanceMeters = freezed,
    Object? routeToken = freezed,
    Object? vehicleLoads = freezed,
    Object? trafficInfoUnavailable = freezed,
    Object? routePolyline = freezed,
  }) {
    return _then(_$TransitionImpl(
      breakDuration: freezed == breakDuration
          ? _value.breakDuration
          : breakDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      delayDuration: freezed == delayDuration
          ? _value.delayDuration
          : delayDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      waitDuration: freezed == waitDuration
          ? _value.waitDuration
          : waitDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      travelDuration: freezed == travelDuration
          ? _value.travelDuration
          : travelDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      totalDuration: freezed == totalDuration
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      travelDistanceMeters: freezed == travelDistanceMeters
          ? _value.travelDistanceMeters
          : travelDistanceMeters // ignore: cast_nullable_to_non_nullable
              as int?,
      routeToken: freezed == routeToken
          ? _value.routeToken
          : routeToken // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleLoads: freezed == vehicleLoads
          ? _value._vehicleLoads
          : vehicleLoads // ignore: cast_nullable_to_non_nullable
              as Map<String, Load>?,
      trafficInfoUnavailable: freezed == trafficInfoUnavailable
          ? _value.trafficInfoUnavailable
          : trafficInfoUnavailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      routePolyline: freezed == routePolyline
          ? _value.routePolyline
          : routePolyline // ignore: cast_nullable_to_non_nullable
              as RoutePolyline?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransitionImpl implements _Transition {
  const _$TransitionImpl(
      {@JsonKey(name: "breakDuration", includeIfNull: false) this.breakDuration,
      @JsonKey(name: "delayDuration", includeIfNull: false) this.delayDuration,
      @JsonKey(name: "waitDuration", includeIfNull: false) this.waitDuration,
      @JsonKey(name: "travelDuration", includeIfNull: false)
      this.travelDuration,
      @JsonKey(name: "totalDuration", includeIfNull: false) this.totalDuration,
      @JsonKey(name: "startTime", includeIfNull: false) this.startTime,
      @JsonKey(name: "travelDistanceMeters", includeIfNull: false)
      this.travelDistanceMeters,
      @JsonKey(name: "routeToken", includeIfNull: false) this.routeToken,
      @JsonKey(name: "vehicleLoads", includeIfNull: false)
      final Map<String, Load>? vehicleLoads,
      @JsonKey(name: "trafficInfoUnavailable", includeIfNull: false)
      this.trafficInfoUnavailable,
      @JsonKey(name: "routePolyline", includeIfNull: false) this.routePolyline})
      : _vehicleLoads = vehicleLoads;

  factory _$TransitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransitionImplFromJson(json);

  @override
  @JsonKey(name: "breakDuration", includeIfNull: false)
  final String? breakDuration;
  @override
  @JsonKey(name: "delayDuration", includeIfNull: false)
  final String? delayDuration;
  @override
  @JsonKey(name: "waitDuration", includeIfNull: false)
  final String? waitDuration;
  @override
  @JsonKey(name: "travelDuration", includeIfNull: false)
  final String? travelDuration;
  @override
  @JsonKey(name: "totalDuration", includeIfNull: false)
  final String? totalDuration;
  @override
  @JsonKey(name: "startTime", includeIfNull: false)
  final String? startTime;
  @override
  @JsonKey(name: "travelDistanceMeters", includeIfNull: false)
  final int? travelDistanceMeters;
  @override
  @JsonKey(name: "routeToken", includeIfNull: false)
  final String? routeToken;
  final Map<String, Load>? _vehicleLoads;
  @override
  @JsonKey(name: "vehicleLoads", includeIfNull: false)
  Map<String, Load>? get vehicleLoads {
    final value = _vehicleLoads;
    if (value == null) return null;
    if (_vehicleLoads is EqualUnmodifiableMapView) return _vehicleLoads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: "trafficInfoUnavailable", includeIfNull: false)
  final bool? trafficInfoUnavailable;
  @override
  @JsonKey(name: "routePolyline", includeIfNull: false)
  final RoutePolyline? routePolyline;

  @override
  String toString() {
    return 'Transition(breakDuration: $breakDuration, delayDuration: $delayDuration, waitDuration: $waitDuration, travelDuration: $travelDuration, totalDuration: $totalDuration, startTime: $startTime, travelDistanceMeters: $travelDistanceMeters, routeToken: $routeToken, vehicleLoads: $vehicleLoads, trafficInfoUnavailable: $trafficInfoUnavailable, routePolyline: $routePolyline)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransitionImpl &&
            (identical(other.breakDuration, breakDuration) ||
                other.breakDuration == breakDuration) &&
            (identical(other.delayDuration, delayDuration) ||
                other.delayDuration == delayDuration) &&
            (identical(other.waitDuration, waitDuration) ||
                other.waitDuration == waitDuration) &&
            (identical(other.travelDuration, travelDuration) ||
                other.travelDuration == travelDuration) &&
            (identical(other.totalDuration, totalDuration) ||
                other.totalDuration == totalDuration) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.travelDistanceMeters, travelDistanceMeters) ||
                other.travelDistanceMeters == travelDistanceMeters) &&
            (identical(other.routeToken, routeToken) ||
                other.routeToken == routeToken) &&
            const DeepCollectionEquality()
                .equals(other._vehicleLoads, _vehicleLoads) &&
            (identical(other.trafficInfoUnavailable, trafficInfoUnavailable) ||
                other.trafficInfoUnavailable == trafficInfoUnavailable) &&
            (identical(other.routePolyline, routePolyline) ||
                other.routePolyline == routePolyline));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      breakDuration,
      delayDuration,
      waitDuration,
      travelDuration,
      totalDuration,
      startTime,
      travelDistanceMeters,
      routeToken,
      const DeepCollectionEquality().hash(_vehicleLoads),
      trafficInfoUnavailable,
      routePolyline);

  /// Create a copy of Transition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransitionImplCopyWith<_$TransitionImpl> get copyWith =>
      __$$TransitionImplCopyWithImpl<_$TransitionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransitionImplToJson(
      this,
    );
  }
}

abstract class _Transition implements Transition {
  const factory _Transition(
      {@JsonKey(name: "breakDuration", includeIfNull: false)
      final String? breakDuration,
      @JsonKey(name: "delayDuration", includeIfNull: false)
      final String? delayDuration,
      @JsonKey(name: "waitDuration", includeIfNull: false)
      final String? waitDuration,
      @JsonKey(name: "travelDuration", includeIfNull: false)
      final String? travelDuration,
      @JsonKey(name: "totalDuration", includeIfNull: false)
      final String? totalDuration,
      @JsonKey(name: "startTime", includeIfNull: false) final String? startTime,
      @JsonKey(name: "travelDistanceMeters", includeIfNull: false)
      final int? travelDistanceMeters,
      @JsonKey(name: "routeToken", includeIfNull: false)
      final String? routeToken,
      @JsonKey(name: "vehicleLoads", includeIfNull: false)
      final Map<String, Load>? vehicleLoads,
      @JsonKey(name: "trafficInfoUnavailable", includeIfNull: false)
      final bool? trafficInfoUnavailable,
      @JsonKey(name: "routePolyline", includeIfNull: false)
      final RoutePolyline? routePolyline}) = _$TransitionImpl;

  factory _Transition.fromJson(Map<String, dynamic> json) =
      _$TransitionImpl.fromJson;

  @override
  @JsonKey(name: "breakDuration", includeIfNull: false)
  String? get breakDuration;
  @override
  @JsonKey(name: "delayDuration", includeIfNull: false)
  String? get delayDuration;
  @override
  @JsonKey(name: "waitDuration", includeIfNull: false)
  String? get waitDuration;
  @override
  @JsonKey(name: "travelDuration", includeIfNull: false)
  String? get travelDuration;
  @override
  @JsonKey(name: "totalDuration", includeIfNull: false)
  String? get totalDuration;
  @override
  @JsonKey(name: "startTime", includeIfNull: false)
  String? get startTime;
  @override
  @JsonKey(name: "travelDistanceMeters", includeIfNull: false)
  int? get travelDistanceMeters;
  @override
  @JsonKey(name: "routeToken", includeIfNull: false)
  String? get routeToken;
  @override
  @JsonKey(name: "vehicleLoads", includeIfNull: false)
  Map<String, Load>? get vehicleLoads;
  @override
  @JsonKey(name: "trafficInfoUnavailable", includeIfNull: false)
  bool? get trafficInfoUnavailable;
  @override
  @JsonKey(name: "routePolyline", includeIfNull: false)
  RoutePolyline? get routePolyline;

  /// Create a copy of Transition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransitionImplCopyWith<_$TransitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TransitionAttributes _$TransitionAttributesFromJson(Map<String, dynamic> json) {
  return _TransitionAttributes.fromJson(json);
}

/// @nodoc
mixin _$TransitionAttributes {
  @JsonKey(name: "srcTag", includeIfNull: false)
  String? get srcTag => throw _privateConstructorUsedError;
  @JsonKey(name: "excludedSrcTag", includeIfNull: false)
  String? get excludedSrcTag => throw _privateConstructorUsedError;
  @JsonKey(name: "dstTag", includeIfNull: false)
  String? get dstTag => throw _privateConstructorUsedError;
  @JsonKey(name: "excludedDstTag", includeIfNull: false)
  String? get excludedDstTag => throw _privateConstructorUsedError;
  @JsonKey(name: "cost", includeIfNull: false)
  double? get cost => throw _privateConstructorUsedError;
  @JsonKey(name: "costPerKilometer", includeIfNull: false)
  double? get costPerKilometer => throw _privateConstructorUsedError;
  @JsonKey(name: "distanceLimit", includeIfNull: false)
  DistanceLimit? get distanceLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "delay", includeIfNull: false)
  Duration? get delay => throw _privateConstructorUsedError;

  /// Serializes this TransitionAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransitionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransitionAttributesCopyWith<TransitionAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransitionAttributesCopyWith<$Res> {
  factory $TransitionAttributesCopyWith(TransitionAttributes value,
          $Res Function(TransitionAttributes) then) =
      _$TransitionAttributesCopyWithImpl<$Res, TransitionAttributes>;
  @useResult
  $Res call(
      {@JsonKey(name: "srcTag", includeIfNull: false) String? srcTag,
      @JsonKey(name: "excludedSrcTag", includeIfNull: false)
      String? excludedSrcTag,
      @JsonKey(name: "dstTag", includeIfNull: false) String? dstTag,
      @JsonKey(name: "excludedDstTag", includeIfNull: false)
      String? excludedDstTag,
      @JsonKey(name: "cost", includeIfNull: false) double? cost,
      @JsonKey(name: "costPerKilometer", includeIfNull: false)
      double? costPerKilometer,
      @JsonKey(name: "distanceLimit", includeIfNull: false)
      DistanceLimit? distanceLimit,
      @JsonKey(name: "delay", includeIfNull: false) Duration? delay});

  $DistanceLimitCopyWith<$Res>? get distanceLimit;
}

/// @nodoc
class _$TransitionAttributesCopyWithImpl<$Res,
        $Val extends TransitionAttributes>
    implements $TransitionAttributesCopyWith<$Res> {
  _$TransitionAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransitionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? srcTag = freezed,
    Object? excludedSrcTag = freezed,
    Object? dstTag = freezed,
    Object? excludedDstTag = freezed,
    Object? cost = freezed,
    Object? costPerKilometer = freezed,
    Object? distanceLimit = freezed,
    Object? delay = freezed,
  }) {
    return _then(_value.copyWith(
      srcTag: freezed == srcTag
          ? _value.srcTag
          : srcTag // ignore: cast_nullable_to_non_nullable
              as String?,
      excludedSrcTag: freezed == excludedSrcTag
          ? _value.excludedSrcTag
          : excludedSrcTag // ignore: cast_nullable_to_non_nullable
              as String?,
      dstTag: freezed == dstTag
          ? _value.dstTag
          : dstTag // ignore: cast_nullable_to_non_nullable
              as String?,
      excludedDstTag: freezed == excludedDstTag
          ? _value.excludedDstTag
          : excludedDstTag // ignore: cast_nullable_to_non_nullable
              as String?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerKilometer: freezed == costPerKilometer
          ? _value.costPerKilometer
          : costPerKilometer // ignore: cast_nullable_to_non_nullable
              as double?,
      distanceLimit: freezed == distanceLimit
          ? _value.distanceLimit
          : distanceLimit // ignore: cast_nullable_to_non_nullable
              as DistanceLimit?,
      delay: freezed == delay
          ? _value.delay
          : delay // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ) as $Val);
  }

  /// Create a copy of TransitionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DistanceLimitCopyWith<$Res>? get distanceLimit {
    if (_value.distanceLimit == null) {
      return null;
    }

    return $DistanceLimitCopyWith<$Res>(_value.distanceLimit!, (value) {
      return _then(_value.copyWith(distanceLimit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransitionAttributesImplCopyWith<$Res>
    implements $TransitionAttributesCopyWith<$Res> {
  factory _$$TransitionAttributesImplCopyWith(_$TransitionAttributesImpl value,
          $Res Function(_$TransitionAttributesImpl) then) =
      __$$TransitionAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "srcTag", includeIfNull: false) String? srcTag,
      @JsonKey(name: "excludedSrcTag", includeIfNull: false)
      String? excludedSrcTag,
      @JsonKey(name: "dstTag", includeIfNull: false) String? dstTag,
      @JsonKey(name: "excludedDstTag", includeIfNull: false)
      String? excludedDstTag,
      @JsonKey(name: "cost", includeIfNull: false) double? cost,
      @JsonKey(name: "costPerKilometer", includeIfNull: false)
      double? costPerKilometer,
      @JsonKey(name: "distanceLimit", includeIfNull: false)
      DistanceLimit? distanceLimit,
      @JsonKey(name: "delay", includeIfNull: false) Duration? delay});

  @override
  $DistanceLimitCopyWith<$Res>? get distanceLimit;
}

/// @nodoc
class __$$TransitionAttributesImplCopyWithImpl<$Res>
    extends _$TransitionAttributesCopyWithImpl<$Res, _$TransitionAttributesImpl>
    implements _$$TransitionAttributesImplCopyWith<$Res> {
  __$$TransitionAttributesImplCopyWithImpl(_$TransitionAttributesImpl _value,
      $Res Function(_$TransitionAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransitionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? srcTag = freezed,
    Object? excludedSrcTag = freezed,
    Object? dstTag = freezed,
    Object? excludedDstTag = freezed,
    Object? cost = freezed,
    Object? costPerKilometer = freezed,
    Object? distanceLimit = freezed,
    Object? delay = freezed,
  }) {
    return _then(_$TransitionAttributesImpl(
      srcTag: freezed == srcTag
          ? _value.srcTag
          : srcTag // ignore: cast_nullable_to_non_nullable
              as String?,
      excludedSrcTag: freezed == excludedSrcTag
          ? _value.excludedSrcTag
          : excludedSrcTag // ignore: cast_nullable_to_non_nullable
              as String?,
      dstTag: freezed == dstTag
          ? _value.dstTag
          : dstTag // ignore: cast_nullable_to_non_nullable
              as String?,
      excludedDstTag: freezed == excludedDstTag
          ? _value.excludedDstTag
          : excludedDstTag // ignore: cast_nullable_to_non_nullable
              as String?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerKilometer: freezed == costPerKilometer
          ? _value.costPerKilometer
          : costPerKilometer // ignore: cast_nullable_to_non_nullable
              as double?,
      distanceLimit: freezed == distanceLimit
          ? _value.distanceLimit
          : distanceLimit // ignore: cast_nullable_to_non_nullable
              as DistanceLimit?,
      delay: freezed == delay
          ? _value.delay
          : delay // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransitionAttributesImpl implements _TransitionAttributes {
  const _$TransitionAttributesImpl(
      {@JsonKey(name: "srcTag", includeIfNull: false) this.srcTag,
      @JsonKey(name: "excludedSrcTag", includeIfNull: false)
      this.excludedSrcTag,
      @JsonKey(name: "dstTag", includeIfNull: false) this.dstTag,
      @JsonKey(name: "excludedDstTag", includeIfNull: false)
      this.excludedDstTag,
      @JsonKey(name: "cost", includeIfNull: false) this.cost,
      @JsonKey(name: "costPerKilometer", includeIfNull: false)
      this.costPerKilometer,
      @JsonKey(name: "distanceLimit", includeIfNull: false) this.distanceLimit,
      @JsonKey(name: "delay", includeIfNull: false) this.delay});

  factory _$TransitionAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransitionAttributesImplFromJson(json);

  @override
  @JsonKey(name: "srcTag", includeIfNull: false)
  final String? srcTag;
  @override
  @JsonKey(name: "excludedSrcTag", includeIfNull: false)
  final String? excludedSrcTag;
  @override
  @JsonKey(name: "dstTag", includeIfNull: false)
  final String? dstTag;
  @override
  @JsonKey(name: "excludedDstTag", includeIfNull: false)
  final String? excludedDstTag;
  @override
  @JsonKey(name: "cost", includeIfNull: false)
  final double? cost;
  @override
  @JsonKey(name: "costPerKilometer", includeIfNull: false)
  final double? costPerKilometer;
  @override
  @JsonKey(name: "distanceLimit", includeIfNull: false)
  final DistanceLimit? distanceLimit;
  @override
  @JsonKey(name: "delay", includeIfNull: false)
  final Duration? delay;

  @override
  String toString() {
    return 'TransitionAttributes(srcTag: $srcTag, excludedSrcTag: $excludedSrcTag, dstTag: $dstTag, excludedDstTag: $excludedDstTag, cost: $cost, costPerKilometer: $costPerKilometer, distanceLimit: $distanceLimit, delay: $delay)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransitionAttributesImpl &&
            (identical(other.srcTag, srcTag) || other.srcTag == srcTag) &&
            (identical(other.excludedSrcTag, excludedSrcTag) ||
                other.excludedSrcTag == excludedSrcTag) &&
            (identical(other.dstTag, dstTag) || other.dstTag == dstTag) &&
            (identical(other.excludedDstTag, excludedDstTag) ||
                other.excludedDstTag == excludedDstTag) &&
            (identical(other.cost, cost) || other.cost == cost) &&
            (identical(other.costPerKilometer, costPerKilometer) ||
                other.costPerKilometer == costPerKilometer) &&
            (identical(other.distanceLimit, distanceLimit) ||
                other.distanceLimit == distanceLimit) &&
            (identical(other.delay, delay) || other.delay == delay));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, srcTag, excludedSrcTag, dstTag,
      excludedDstTag, cost, costPerKilometer, distanceLimit, delay);

  /// Create a copy of TransitionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransitionAttributesImplCopyWith<_$TransitionAttributesImpl>
      get copyWith =>
          __$$TransitionAttributesImplCopyWithImpl<_$TransitionAttributesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransitionAttributesImplToJson(
      this,
    );
  }
}

abstract class _TransitionAttributes implements TransitionAttributes {
  const factory _TransitionAttributes(
      {@JsonKey(name: "srcTag", includeIfNull: false) final String? srcTag,
      @JsonKey(name: "excludedSrcTag", includeIfNull: false)
      final String? excludedSrcTag,
      @JsonKey(name: "dstTag", includeIfNull: false) final String? dstTag,
      @JsonKey(name: "excludedDstTag", includeIfNull: false)
      final String? excludedDstTag,
      @JsonKey(name: "cost", includeIfNull: false) final double? cost,
      @JsonKey(name: "costPerKilometer", includeIfNull: false)
      final double? costPerKilometer,
      @JsonKey(name: "distanceLimit", includeIfNull: false)
      final DistanceLimit? distanceLimit,
      @JsonKey(name: "delay", includeIfNull: false)
      final Duration? delay}) = _$TransitionAttributesImpl;

  factory _TransitionAttributes.fromJson(Map<String, dynamic> json) =
      _$TransitionAttributesImpl.fromJson;

  @override
  @JsonKey(name: "srcTag", includeIfNull: false)
  String? get srcTag;
  @override
  @JsonKey(name: "excludedSrcTag", includeIfNull: false)
  String? get excludedSrcTag;
  @override
  @JsonKey(name: "dstTag", includeIfNull: false)
  String? get dstTag;
  @override
  @JsonKey(name: "excludedDstTag", includeIfNull: false)
  String? get excludedDstTag;
  @override
  @JsonKey(name: "cost", includeIfNull: false)
  double? get cost;
  @override
  @JsonKey(name: "costPerKilometer", includeIfNull: false)
  double? get costPerKilometer;
  @override
  @JsonKey(name: "distanceLimit", includeIfNull: false)
  DistanceLimit? get distanceLimit;
  @override
  @JsonKey(name: "delay", includeIfNull: false)
  Duration? get delay;

  /// Create a copy of TransitionAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransitionAttributesImplCopyWith<_$TransitionAttributesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Vehicle _$VehicleFromJson(Map<String, dynamic> json) {
  return _Vehicle.fromJson(json);
}

/// @nodoc
mixin _$Vehicle {
  @JsonKey(name: "displayName", includeIfNull: false)
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: "travelMode", includeIfNull: false)
  TravelMode? get travelMode => throw _privateConstructorUsedError;
  @JsonKey(name: "routeModifiers", includeIfNull: false)
  RouteModifiers? get routeModifiers => throw _privateConstructorUsedError;
  @JsonKey(name: "startLocation", includeIfNull: false)
  LatLng? get startLocation => throw _privateConstructorUsedError;
  @JsonKey(name: "startWaypoint", includeIfNull: false)
  Waypoint? get startWaypoint => throw _privateConstructorUsedError;
  @JsonKey(name: "endLocation", includeIfNull: false)
  LatLng? get endLocation => throw _privateConstructorUsedError;
  @JsonKey(name: "endWaypoint", includeIfNull: false)
  Waypoint? get endWaypoint => throw _privateConstructorUsedError;
  @JsonKey(name: "startTags", includeIfNull: false)
  List<String>? get startTags => throw _privateConstructorUsedError;
  @JsonKey(name: "endTags", includeIfNull: false)
  List<String>? get endTags => throw _privateConstructorUsedError;
  @JsonKey(name: "startTimeWindows", includeIfNull: false)
  List<TimeWindow>? get startTimeWindows => throw _privateConstructorUsedError;
  @JsonKey(name: "endTimeWindows", includeIfNull: false)
  List<TimeWindow>? get endTimeWindows => throw _privateConstructorUsedError;
  @JsonKey(name: "unloadingPolicy", includeIfNull: false)
  UnloadingPolicy? get unloadingPolicy => throw _privateConstructorUsedError;
  @JsonKey(name: "loadLimits", includeIfNull: false)
  LoadLimits? get loadLimits => throw _privateConstructorUsedError;
  @JsonKey(name: "costPerHour", includeIfNull: false)
  double? get costPerHour => throw _privateConstructorUsedError;
  @JsonKey(name: "costPerTraveledHour", includeIfNull: false)
  double? get costPerTraveledHour => throw _privateConstructorUsedError;
  @JsonKey(name: "costPerKilometer", includeIfNull: false)
  double? get costPerKilometer => throw _privateConstructorUsedError;
  @JsonKey(name: "fixedCost", includeIfNull: false)
  double? get fixedCost => throw _privateConstructorUsedError;
  @JsonKey(name: "usedIfRouteIsEmpty", includeIfNull: false)
  bool? get usedIfRouteIsEmpty => throw _privateConstructorUsedError;
  @JsonKey(name: "routeDurationLimit", includeIfNull: false)
  DurationLimit? get routeDurationLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "travelDurationLimit", includeIfNull: false)
  DurationLimit? get travelDurationLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "routeDistanceLimit", includeIfNull: false)
  DistanceLimit? get routeDistanceLimit => throw _privateConstructorUsedError;
  @JsonKey(name: "extraVisitDurationForVisitType", includeIfNull: false)
  Map<VisitType, String>? get extraVisitDurationForVisitType =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "breakRule", includeIfNull: false)
  BreakRule? get breakRule => throw _privateConstructorUsedError;
  @JsonKey(name: "label", includeIfNull: false)
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "ignore", includeIfNull: false)
  bool? get ignore => throw _privateConstructorUsedError;
  @JsonKey(name: "travelDurationMultiple", includeIfNull: false)
  double? get travelDurationMultiple => throw _privateConstructorUsedError;

  /// Serializes this Vehicle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleCopyWith<Vehicle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleCopyWith<$Res> {
  factory $VehicleCopyWith(Vehicle value, $Res Function(Vehicle) then) =
      _$VehicleCopyWithImpl<$Res, Vehicle>;
  @useResult
  $Res call(
      {@JsonKey(name: "displayName", includeIfNull: false) String? displayName,
      @JsonKey(name: "travelMode", includeIfNull: false) TravelMode? travelMode,
      @JsonKey(name: "routeModifiers", includeIfNull: false)
      RouteModifiers? routeModifiers,
      @JsonKey(name: "startLocation", includeIfNull: false)
      LatLng? startLocation,
      @JsonKey(name: "startWaypoint", includeIfNull: false)
      Waypoint? startWaypoint,
      @JsonKey(name: "endLocation", includeIfNull: false) LatLng? endLocation,
      @JsonKey(name: "endWaypoint", includeIfNull: false) Waypoint? endWaypoint,
      @JsonKey(name: "startTags", includeIfNull: false) List<String>? startTags,
      @JsonKey(name: "endTags", includeIfNull: false) List<String>? endTags,
      @JsonKey(name: "startTimeWindows", includeIfNull: false)
      List<TimeWindow>? startTimeWindows,
      @JsonKey(name: "endTimeWindows", includeIfNull: false)
      List<TimeWindow>? endTimeWindows,
      @JsonKey(name: "unloadingPolicy", includeIfNull: false)
      UnloadingPolicy? unloadingPolicy,
      @JsonKey(name: "loadLimits", includeIfNull: false) LoadLimits? loadLimits,
      @JsonKey(name: "costPerHour", includeIfNull: false) double? costPerHour,
      @JsonKey(name: "costPerTraveledHour", includeIfNull: false)
      double? costPerTraveledHour,
      @JsonKey(name: "costPerKilometer", includeIfNull: false)
      double? costPerKilometer,
      @JsonKey(name: "fixedCost", includeIfNull: false) double? fixedCost,
      @JsonKey(name: "usedIfRouteIsEmpty", includeIfNull: false)
      bool? usedIfRouteIsEmpty,
      @JsonKey(name: "routeDurationLimit", includeIfNull: false)
      DurationLimit? routeDurationLimit,
      @JsonKey(name: "travelDurationLimit", includeIfNull: false)
      DurationLimit? travelDurationLimit,
      @JsonKey(name: "routeDistanceLimit", includeIfNull: false)
      DistanceLimit? routeDistanceLimit,
      @JsonKey(name: "extraVisitDurationForVisitType", includeIfNull: false)
      Map<VisitType, String>? extraVisitDurationForVisitType,
      @JsonKey(name: "breakRule", includeIfNull: false) BreakRule? breakRule,
      @JsonKey(name: "label", includeIfNull: false) String? label,
      @JsonKey(name: "ignore", includeIfNull: false) bool? ignore,
      @JsonKey(name: "travelDurationMultiple", includeIfNull: false)
      double? travelDurationMultiple});

  $RouteModifiersCopyWith<$Res>? get routeModifiers;
  $LatLngCopyWith<$Res>? get startLocation;
  $WaypointCopyWith<$Res>? get startWaypoint;
  $LatLngCopyWith<$Res>? get endLocation;
  $WaypointCopyWith<$Res>? get endWaypoint;
  $LoadLimitsCopyWith<$Res>? get loadLimits;
  $DurationLimitCopyWith<$Res>? get routeDurationLimit;
  $DurationLimitCopyWith<$Res>? get travelDurationLimit;
  $DistanceLimitCopyWith<$Res>? get routeDistanceLimit;
  $BreakRuleCopyWith<$Res>? get breakRule;
}

/// @nodoc
class _$VehicleCopyWithImpl<$Res, $Val extends Vehicle>
    implements $VehicleCopyWith<$Res> {
  _$VehicleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? travelMode = freezed,
    Object? routeModifiers = freezed,
    Object? startLocation = freezed,
    Object? startWaypoint = freezed,
    Object? endLocation = freezed,
    Object? endWaypoint = freezed,
    Object? startTags = freezed,
    Object? endTags = freezed,
    Object? startTimeWindows = freezed,
    Object? endTimeWindows = freezed,
    Object? unloadingPolicy = freezed,
    Object? loadLimits = freezed,
    Object? costPerHour = freezed,
    Object? costPerTraveledHour = freezed,
    Object? costPerKilometer = freezed,
    Object? fixedCost = freezed,
    Object? usedIfRouteIsEmpty = freezed,
    Object? routeDurationLimit = freezed,
    Object? travelDurationLimit = freezed,
    Object? routeDistanceLimit = freezed,
    Object? extraVisitDurationForVisitType = freezed,
    Object? breakRule = freezed,
    Object? label = freezed,
    Object? ignore = freezed,
    Object? travelDurationMultiple = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      travelMode: freezed == travelMode
          ? _value.travelMode
          : travelMode // ignore: cast_nullable_to_non_nullable
              as TravelMode?,
      routeModifiers: freezed == routeModifiers
          ? _value.routeModifiers
          : routeModifiers // ignore: cast_nullable_to_non_nullable
              as RouteModifiers?,
      startLocation: freezed == startLocation
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      startWaypoint: freezed == startWaypoint
          ? _value.startWaypoint
          : startWaypoint // ignore: cast_nullable_to_non_nullable
              as Waypoint?,
      endLocation: freezed == endLocation
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      endWaypoint: freezed == endWaypoint
          ? _value.endWaypoint
          : endWaypoint // ignore: cast_nullable_to_non_nullable
              as Waypoint?,
      startTags: freezed == startTags
          ? _value.startTags
          : startTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      endTags: freezed == endTags
          ? _value.endTags
          : endTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      startTimeWindows: freezed == startTimeWindows
          ? _value.startTimeWindows
          : startTimeWindows // ignore: cast_nullable_to_non_nullable
              as List<TimeWindow>?,
      endTimeWindows: freezed == endTimeWindows
          ? _value.endTimeWindows
          : endTimeWindows // ignore: cast_nullable_to_non_nullable
              as List<TimeWindow>?,
      unloadingPolicy: freezed == unloadingPolicy
          ? _value.unloadingPolicy
          : unloadingPolicy // ignore: cast_nullable_to_non_nullable
              as UnloadingPolicy?,
      loadLimits: freezed == loadLimits
          ? _value.loadLimits
          : loadLimits // ignore: cast_nullable_to_non_nullable
              as LoadLimits?,
      costPerHour: freezed == costPerHour
          ? _value.costPerHour
          : costPerHour // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerTraveledHour: freezed == costPerTraveledHour
          ? _value.costPerTraveledHour
          : costPerTraveledHour // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerKilometer: freezed == costPerKilometer
          ? _value.costPerKilometer
          : costPerKilometer // ignore: cast_nullable_to_non_nullable
              as double?,
      fixedCost: freezed == fixedCost
          ? _value.fixedCost
          : fixedCost // ignore: cast_nullable_to_non_nullable
              as double?,
      usedIfRouteIsEmpty: freezed == usedIfRouteIsEmpty
          ? _value.usedIfRouteIsEmpty
          : usedIfRouteIsEmpty // ignore: cast_nullable_to_non_nullable
              as bool?,
      routeDurationLimit: freezed == routeDurationLimit
          ? _value.routeDurationLimit
          : routeDurationLimit // ignore: cast_nullable_to_non_nullable
              as DurationLimit?,
      travelDurationLimit: freezed == travelDurationLimit
          ? _value.travelDurationLimit
          : travelDurationLimit // ignore: cast_nullable_to_non_nullable
              as DurationLimit?,
      routeDistanceLimit: freezed == routeDistanceLimit
          ? _value.routeDistanceLimit
          : routeDistanceLimit // ignore: cast_nullable_to_non_nullable
              as DistanceLimit?,
      extraVisitDurationForVisitType: freezed == extraVisitDurationForVisitType
          ? _value.extraVisitDurationForVisitType
          : extraVisitDurationForVisitType // ignore: cast_nullable_to_non_nullable
              as Map<VisitType, String>?,
      breakRule: freezed == breakRule
          ? _value.breakRule
          : breakRule // ignore: cast_nullable_to_non_nullable
              as BreakRule?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      ignore: freezed == ignore
          ? _value.ignore
          : ignore // ignore: cast_nullable_to_non_nullable
              as bool?,
      travelDurationMultiple: freezed == travelDurationMultiple
          ? _value.travelDurationMultiple
          : travelDurationMultiple // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RouteModifiersCopyWith<$Res>? get routeModifiers {
    if (_value.routeModifiers == null) {
      return null;
    }

    return $RouteModifiersCopyWith<$Res>(_value.routeModifiers!, (value) {
      return _then(_value.copyWith(routeModifiers: value) as $Val);
    });
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatLngCopyWith<$Res>? get startLocation {
    if (_value.startLocation == null) {
      return null;
    }

    return $LatLngCopyWith<$Res>(_value.startLocation!, (value) {
      return _then(_value.copyWith(startLocation: value) as $Val);
    });
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WaypointCopyWith<$Res>? get startWaypoint {
    if (_value.startWaypoint == null) {
      return null;
    }

    return $WaypointCopyWith<$Res>(_value.startWaypoint!, (value) {
      return _then(_value.copyWith(startWaypoint: value) as $Val);
    });
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatLngCopyWith<$Res>? get endLocation {
    if (_value.endLocation == null) {
      return null;
    }

    return $LatLngCopyWith<$Res>(_value.endLocation!, (value) {
      return _then(_value.copyWith(endLocation: value) as $Val);
    });
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WaypointCopyWith<$Res>? get endWaypoint {
    if (_value.endWaypoint == null) {
      return null;
    }

    return $WaypointCopyWith<$Res>(_value.endWaypoint!, (value) {
      return _then(_value.copyWith(endWaypoint: value) as $Val);
    });
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoadLimitsCopyWith<$Res>? get loadLimits {
    if (_value.loadLimits == null) {
      return null;
    }

    return $LoadLimitsCopyWith<$Res>(_value.loadLimits!, (value) {
      return _then(_value.copyWith(loadLimits: value) as $Val);
    });
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DurationLimitCopyWith<$Res>? get routeDurationLimit {
    if (_value.routeDurationLimit == null) {
      return null;
    }

    return $DurationLimitCopyWith<$Res>(_value.routeDurationLimit!, (value) {
      return _then(_value.copyWith(routeDurationLimit: value) as $Val);
    });
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DurationLimitCopyWith<$Res>? get travelDurationLimit {
    if (_value.travelDurationLimit == null) {
      return null;
    }

    return $DurationLimitCopyWith<$Res>(_value.travelDurationLimit!, (value) {
      return _then(_value.copyWith(travelDurationLimit: value) as $Val);
    });
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DistanceLimitCopyWith<$Res>? get routeDistanceLimit {
    if (_value.routeDistanceLimit == null) {
      return null;
    }

    return $DistanceLimitCopyWith<$Res>(_value.routeDistanceLimit!, (value) {
      return _then(_value.copyWith(routeDistanceLimit: value) as $Val);
    });
  }

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BreakRuleCopyWith<$Res>? get breakRule {
    if (_value.breakRule == null) {
      return null;
    }

    return $BreakRuleCopyWith<$Res>(_value.breakRule!, (value) {
      return _then(_value.copyWith(breakRule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VehicleImplCopyWith<$Res> implements $VehicleCopyWith<$Res> {
  factory _$$VehicleImplCopyWith(
          _$VehicleImpl value, $Res Function(_$VehicleImpl) then) =
      __$$VehicleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "displayName", includeIfNull: false) String? displayName,
      @JsonKey(name: "travelMode", includeIfNull: false) TravelMode? travelMode,
      @JsonKey(name: "routeModifiers", includeIfNull: false)
      RouteModifiers? routeModifiers,
      @JsonKey(name: "startLocation", includeIfNull: false)
      LatLng? startLocation,
      @JsonKey(name: "startWaypoint", includeIfNull: false)
      Waypoint? startWaypoint,
      @JsonKey(name: "endLocation", includeIfNull: false) LatLng? endLocation,
      @JsonKey(name: "endWaypoint", includeIfNull: false) Waypoint? endWaypoint,
      @JsonKey(name: "startTags", includeIfNull: false) List<String>? startTags,
      @JsonKey(name: "endTags", includeIfNull: false) List<String>? endTags,
      @JsonKey(name: "startTimeWindows", includeIfNull: false)
      List<TimeWindow>? startTimeWindows,
      @JsonKey(name: "endTimeWindows", includeIfNull: false)
      List<TimeWindow>? endTimeWindows,
      @JsonKey(name: "unloadingPolicy", includeIfNull: false)
      UnloadingPolicy? unloadingPolicy,
      @JsonKey(name: "loadLimits", includeIfNull: false) LoadLimits? loadLimits,
      @JsonKey(name: "costPerHour", includeIfNull: false) double? costPerHour,
      @JsonKey(name: "costPerTraveledHour", includeIfNull: false)
      double? costPerTraveledHour,
      @JsonKey(name: "costPerKilometer", includeIfNull: false)
      double? costPerKilometer,
      @JsonKey(name: "fixedCost", includeIfNull: false) double? fixedCost,
      @JsonKey(name: "usedIfRouteIsEmpty", includeIfNull: false)
      bool? usedIfRouteIsEmpty,
      @JsonKey(name: "routeDurationLimit", includeIfNull: false)
      DurationLimit? routeDurationLimit,
      @JsonKey(name: "travelDurationLimit", includeIfNull: false)
      DurationLimit? travelDurationLimit,
      @JsonKey(name: "routeDistanceLimit", includeIfNull: false)
      DistanceLimit? routeDistanceLimit,
      @JsonKey(name: "extraVisitDurationForVisitType", includeIfNull: false)
      Map<VisitType, String>? extraVisitDurationForVisitType,
      @JsonKey(name: "breakRule", includeIfNull: false) BreakRule? breakRule,
      @JsonKey(name: "label", includeIfNull: false) String? label,
      @JsonKey(name: "ignore", includeIfNull: false) bool? ignore,
      @JsonKey(name: "travelDurationMultiple", includeIfNull: false)
      double? travelDurationMultiple});

  @override
  $RouteModifiersCopyWith<$Res>? get routeModifiers;
  @override
  $LatLngCopyWith<$Res>? get startLocation;
  @override
  $WaypointCopyWith<$Res>? get startWaypoint;
  @override
  $LatLngCopyWith<$Res>? get endLocation;
  @override
  $WaypointCopyWith<$Res>? get endWaypoint;
  @override
  $LoadLimitsCopyWith<$Res>? get loadLimits;
  @override
  $DurationLimitCopyWith<$Res>? get routeDurationLimit;
  @override
  $DurationLimitCopyWith<$Res>? get travelDurationLimit;
  @override
  $DistanceLimitCopyWith<$Res>? get routeDistanceLimit;
  @override
  $BreakRuleCopyWith<$Res>? get breakRule;
}

/// @nodoc
class __$$VehicleImplCopyWithImpl<$Res>
    extends _$VehicleCopyWithImpl<$Res, _$VehicleImpl>
    implements _$$VehicleImplCopyWith<$Res> {
  __$$VehicleImplCopyWithImpl(
      _$VehicleImpl _value, $Res Function(_$VehicleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = freezed,
    Object? travelMode = freezed,
    Object? routeModifiers = freezed,
    Object? startLocation = freezed,
    Object? startWaypoint = freezed,
    Object? endLocation = freezed,
    Object? endWaypoint = freezed,
    Object? startTags = freezed,
    Object? endTags = freezed,
    Object? startTimeWindows = freezed,
    Object? endTimeWindows = freezed,
    Object? unloadingPolicy = freezed,
    Object? loadLimits = freezed,
    Object? costPerHour = freezed,
    Object? costPerTraveledHour = freezed,
    Object? costPerKilometer = freezed,
    Object? fixedCost = freezed,
    Object? usedIfRouteIsEmpty = freezed,
    Object? routeDurationLimit = freezed,
    Object? travelDurationLimit = freezed,
    Object? routeDistanceLimit = freezed,
    Object? extraVisitDurationForVisitType = freezed,
    Object? breakRule = freezed,
    Object? label = freezed,
    Object? ignore = freezed,
    Object? travelDurationMultiple = freezed,
  }) {
    return _then(_$VehicleImpl(
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      travelMode: freezed == travelMode
          ? _value.travelMode
          : travelMode // ignore: cast_nullable_to_non_nullable
              as TravelMode?,
      routeModifiers: freezed == routeModifiers
          ? _value.routeModifiers
          : routeModifiers // ignore: cast_nullable_to_non_nullable
              as RouteModifiers?,
      startLocation: freezed == startLocation
          ? _value.startLocation
          : startLocation // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      startWaypoint: freezed == startWaypoint
          ? _value.startWaypoint
          : startWaypoint // ignore: cast_nullable_to_non_nullable
              as Waypoint?,
      endLocation: freezed == endLocation
          ? _value.endLocation
          : endLocation // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      endWaypoint: freezed == endWaypoint
          ? _value.endWaypoint
          : endWaypoint // ignore: cast_nullable_to_non_nullable
              as Waypoint?,
      startTags: freezed == startTags
          ? _value._startTags
          : startTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      endTags: freezed == endTags
          ? _value._endTags
          : endTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      startTimeWindows: freezed == startTimeWindows
          ? _value._startTimeWindows
          : startTimeWindows // ignore: cast_nullable_to_non_nullable
              as List<TimeWindow>?,
      endTimeWindows: freezed == endTimeWindows
          ? _value._endTimeWindows
          : endTimeWindows // ignore: cast_nullable_to_non_nullable
              as List<TimeWindow>?,
      unloadingPolicy: freezed == unloadingPolicy
          ? _value.unloadingPolicy
          : unloadingPolicy // ignore: cast_nullable_to_non_nullable
              as UnloadingPolicy?,
      loadLimits: freezed == loadLimits
          ? _value.loadLimits
          : loadLimits // ignore: cast_nullable_to_non_nullable
              as LoadLimits?,
      costPerHour: freezed == costPerHour
          ? _value.costPerHour
          : costPerHour // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerTraveledHour: freezed == costPerTraveledHour
          ? _value.costPerTraveledHour
          : costPerTraveledHour // ignore: cast_nullable_to_non_nullable
              as double?,
      costPerKilometer: freezed == costPerKilometer
          ? _value.costPerKilometer
          : costPerKilometer // ignore: cast_nullable_to_non_nullable
              as double?,
      fixedCost: freezed == fixedCost
          ? _value.fixedCost
          : fixedCost // ignore: cast_nullable_to_non_nullable
              as double?,
      usedIfRouteIsEmpty: freezed == usedIfRouteIsEmpty
          ? _value.usedIfRouteIsEmpty
          : usedIfRouteIsEmpty // ignore: cast_nullable_to_non_nullable
              as bool?,
      routeDurationLimit: freezed == routeDurationLimit
          ? _value.routeDurationLimit
          : routeDurationLimit // ignore: cast_nullable_to_non_nullable
              as DurationLimit?,
      travelDurationLimit: freezed == travelDurationLimit
          ? _value.travelDurationLimit
          : travelDurationLimit // ignore: cast_nullable_to_non_nullable
              as DurationLimit?,
      routeDistanceLimit: freezed == routeDistanceLimit
          ? _value.routeDistanceLimit
          : routeDistanceLimit // ignore: cast_nullable_to_non_nullable
              as DistanceLimit?,
      extraVisitDurationForVisitType: freezed == extraVisitDurationForVisitType
          ? _value._extraVisitDurationForVisitType
          : extraVisitDurationForVisitType // ignore: cast_nullable_to_non_nullable
              as Map<VisitType, String>?,
      breakRule: freezed == breakRule
          ? _value.breakRule
          : breakRule // ignore: cast_nullable_to_non_nullable
              as BreakRule?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      ignore: freezed == ignore
          ? _value.ignore
          : ignore // ignore: cast_nullable_to_non_nullable
              as bool?,
      travelDurationMultiple: freezed == travelDurationMultiple
          ? _value.travelDurationMultiple
          : travelDurationMultiple // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleImpl implements _Vehicle {
  const _$VehicleImpl(
      {@JsonKey(name: "displayName", includeIfNull: false) this.displayName,
      @JsonKey(name: "travelMode", includeIfNull: false)
      this.travelMode = TravelMode.DRIVING,
      @JsonKey(name: "routeModifiers", includeIfNull: false)
      this.routeModifiers,
      @JsonKey(name: "startLocation", includeIfNull: false) this.startLocation,
      @JsonKey(name: "startWaypoint", includeIfNull: false) this.startWaypoint,
      @JsonKey(name: "endLocation", includeIfNull: false) this.endLocation,
      @JsonKey(name: "endWaypoint", includeIfNull: false) this.endWaypoint,
      @JsonKey(name: "startTags", includeIfNull: false)
      final List<String>? startTags,
      @JsonKey(name: "endTags", includeIfNull: false)
      final List<String>? endTags,
      @JsonKey(name: "startTimeWindows", includeIfNull: false)
      final List<TimeWindow>? startTimeWindows,
      @JsonKey(name: "endTimeWindows", includeIfNull: false)
      final List<TimeWindow>? endTimeWindows,
      @JsonKey(name: "unloadingPolicy", includeIfNull: false)
      this.unloadingPolicy,
      @JsonKey(name: "loadLimits", includeIfNull: false) this.loadLimits,
      @JsonKey(name: "costPerHour", includeIfNull: false) this.costPerHour,
      @JsonKey(name: "costPerTraveledHour", includeIfNull: false)
      this.costPerTraveledHour,
      @JsonKey(name: "costPerKilometer", includeIfNull: false)
      this.costPerKilometer,
      @JsonKey(name: "fixedCost", includeIfNull: false) this.fixedCost,
      @JsonKey(name: "usedIfRouteIsEmpty", includeIfNull: false)
      this.usedIfRouteIsEmpty,
      @JsonKey(name: "routeDurationLimit", includeIfNull: false)
      this.routeDurationLimit,
      @JsonKey(name: "travelDurationLimit", includeIfNull: false)
      this.travelDurationLimit,
      @JsonKey(name: "routeDistanceLimit", includeIfNull: false)
      this.routeDistanceLimit,
      @JsonKey(name: "extraVisitDurationForVisitType", includeIfNull: false)
      final Map<VisitType, String>? extraVisitDurationForVisitType,
      @JsonKey(name: "breakRule", includeIfNull: false) this.breakRule,
      @JsonKey(name: "label", includeIfNull: false) this.label,
      @JsonKey(name: "ignore", includeIfNull: false) this.ignore,
      @JsonKey(name: "travelDurationMultiple", includeIfNull: false)
      this.travelDurationMultiple})
      : _startTags = startTags,
        _endTags = endTags,
        _startTimeWindows = startTimeWindows,
        _endTimeWindows = endTimeWindows,
        _extraVisitDurationForVisitType = extraVisitDurationForVisitType;

  factory _$VehicleImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleImplFromJson(json);

  @override
  @JsonKey(name: "displayName", includeIfNull: false)
  final String? displayName;
  @override
  @JsonKey(name: "travelMode", includeIfNull: false)
  final TravelMode? travelMode;
  @override
  @JsonKey(name: "routeModifiers", includeIfNull: false)
  final RouteModifiers? routeModifiers;
  @override
  @JsonKey(name: "startLocation", includeIfNull: false)
  final LatLng? startLocation;
  @override
  @JsonKey(name: "startWaypoint", includeIfNull: false)
  final Waypoint? startWaypoint;
  @override
  @JsonKey(name: "endLocation", includeIfNull: false)
  final LatLng? endLocation;
  @override
  @JsonKey(name: "endWaypoint", includeIfNull: false)
  final Waypoint? endWaypoint;
  final List<String>? _startTags;
  @override
  @JsonKey(name: "startTags", includeIfNull: false)
  List<String>? get startTags {
    final value = _startTags;
    if (value == null) return null;
    if (_startTags is EqualUnmodifiableListView) return _startTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _endTags;
  @override
  @JsonKey(name: "endTags", includeIfNull: false)
  List<String>? get endTags {
    final value = _endTags;
    if (value == null) return null;
    if (_endTags is EqualUnmodifiableListView) return _endTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TimeWindow>? _startTimeWindows;
  @override
  @JsonKey(name: "startTimeWindows", includeIfNull: false)
  List<TimeWindow>? get startTimeWindows {
    final value = _startTimeWindows;
    if (value == null) return null;
    if (_startTimeWindows is EqualUnmodifiableListView)
      return _startTimeWindows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TimeWindow>? _endTimeWindows;
  @override
  @JsonKey(name: "endTimeWindows", includeIfNull: false)
  List<TimeWindow>? get endTimeWindows {
    final value = _endTimeWindows;
    if (value == null) return null;
    if (_endTimeWindows is EqualUnmodifiableListView) return _endTimeWindows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "unloadingPolicy", includeIfNull: false)
  final UnloadingPolicy? unloadingPolicy;
  @override
  @JsonKey(name: "loadLimits", includeIfNull: false)
  final LoadLimits? loadLimits;
  @override
  @JsonKey(name: "costPerHour", includeIfNull: false)
  final double? costPerHour;
  @override
  @JsonKey(name: "costPerTraveledHour", includeIfNull: false)
  final double? costPerTraveledHour;
  @override
  @JsonKey(name: "costPerKilometer", includeIfNull: false)
  final double? costPerKilometer;
  @override
  @JsonKey(name: "fixedCost", includeIfNull: false)
  final double? fixedCost;
  @override
  @JsonKey(name: "usedIfRouteIsEmpty", includeIfNull: false)
  final bool? usedIfRouteIsEmpty;
  @override
  @JsonKey(name: "routeDurationLimit", includeIfNull: false)
  final DurationLimit? routeDurationLimit;
  @override
  @JsonKey(name: "travelDurationLimit", includeIfNull: false)
  final DurationLimit? travelDurationLimit;
  @override
  @JsonKey(name: "routeDistanceLimit", includeIfNull: false)
  final DistanceLimit? routeDistanceLimit;
  final Map<VisitType, String>? _extraVisitDurationForVisitType;
  @override
  @JsonKey(name: "extraVisitDurationForVisitType", includeIfNull: false)
  Map<VisitType, String>? get extraVisitDurationForVisitType {
    final value = _extraVisitDurationForVisitType;
    if (value == null) return null;
    if (_extraVisitDurationForVisitType is EqualUnmodifiableMapView)
      return _extraVisitDurationForVisitType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: "breakRule", includeIfNull: false)
  final BreakRule? breakRule;
  @override
  @JsonKey(name: "label", includeIfNull: false)
  final String? label;
  @override
  @JsonKey(name: "ignore", includeIfNull: false)
  final bool? ignore;
  @override
  @JsonKey(name: "travelDurationMultiple", includeIfNull: false)
  final double? travelDurationMultiple;

  @override
  String toString() {
    return 'Vehicle(displayName: $displayName, travelMode: $travelMode, routeModifiers: $routeModifiers, startLocation: $startLocation, startWaypoint: $startWaypoint, endLocation: $endLocation, endWaypoint: $endWaypoint, startTags: $startTags, endTags: $endTags, startTimeWindows: $startTimeWindows, endTimeWindows: $endTimeWindows, unloadingPolicy: $unloadingPolicy, loadLimits: $loadLimits, costPerHour: $costPerHour, costPerTraveledHour: $costPerTraveledHour, costPerKilometer: $costPerKilometer, fixedCost: $fixedCost, usedIfRouteIsEmpty: $usedIfRouteIsEmpty, routeDurationLimit: $routeDurationLimit, travelDurationLimit: $travelDurationLimit, routeDistanceLimit: $routeDistanceLimit, extraVisitDurationForVisitType: $extraVisitDurationForVisitType, breakRule: $breakRule, label: $label, ignore: $ignore, travelDurationMultiple: $travelDurationMultiple)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleImpl &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.travelMode, travelMode) ||
                other.travelMode == travelMode) &&
            (identical(other.routeModifiers, routeModifiers) ||
                other.routeModifiers == routeModifiers) &&
            (identical(other.startLocation, startLocation) ||
                other.startLocation == startLocation) &&
            (identical(other.startWaypoint, startWaypoint) ||
                other.startWaypoint == startWaypoint) &&
            (identical(other.endLocation, endLocation) ||
                other.endLocation == endLocation) &&
            (identical(other.endWaypoint, endWaypoint) ||
                other.endWaypoint == endWaypoint) &&
            const DeepCollectionEquality()
                .equals(other._startTags, _startTags) &&
            const DeepCollectionEquality().equals(other._endTags, _endTags) &&
            const DeepCollectionEquality()
                .equals(other._startTimeWindows, _startTimeWindows) &&
            const DeepCollectionEquality()
                .equals(other._endTimeWindows, _endTimeWindows) &&
            (identical(other.unloadingPolicy, unloadingPolicy) ||
                other.unloadingPolicy == unloadingPolicy) &&
            (identical(other.loadLimits, loadLimits) ||
                other.loadLimits == loadLimits) &&
            (identical(other.costPerHour, costPerHour) ||
                other.costPerHour == costPerHour) &&
            (identical(other.costPerTraveledHour, costPerTraveledHour) ||
                other.costPerTraveledHour == costPerTraveledHour) &&
            (identical(other.costPerKilometer, costPerKilometer) ||
                other.costPerKilometer == costPerKilometer) &&
            (identical(other.fixedCost, fixedCost) ||
                other.fixedCost == fixedCost) &&
            (identical(other.usedIfRouteIsEmpty, usedIfRouteIsEmpty) ||
                other.usedIfRouteIsEmpty == usedIfRouteIsEmpty) &&
            (identical(other.routeDurationLimit, routeDurationLimit) ||
                other.routeDurationLimit == routeDurationLimit) &&
            (identical(other.travelDurationLimit, travelDurationLimit) ||
                other.travelDurationLimit == travelDurationLimit) &&
            (identical(other.routeDistanceLimit, routeDistanceLimit) ||
                other.routeDistanceLimit == routeDistanceLimit) &&
            const DeepCollectionEquality().equals(
                other._extraVisitDurationForVisitType,
                _extraVisitDurationForVisitType) &&
            (identical(other.breakRule, breakRule) ||
                other.breakRule == breakRule) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.ignore, ignore) || other.ignore == ignore) &&
            (identical(other.travelDurationMultiple, travelDurationMultiple) ||
                other.travelDurationMultiple == travelDurationMultiple));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        displayName,
        travelMode,
        routeModifiers,
        startLocation,
        startWaypoint,
        endLocation,
        endWaypoint,
        const DeepCollectionEquality().hash(_startTags),
        const DeepCollectionEquality().hash(_endTags),
        const DeepCollectionEquality().hash(_startTimeWindows),
        const DeepCollectionEquality().hash(_endTimeWindows),
        unloadingPolicy,
        loadLimits,
        costPerHour,
        costPerTraveledHour,
        costPerKilometer,
        fixedCost,
        usedIfRouteIsEmpty,
        routeDurationLimit,
        travelDurationLimit,
        routeDistanceLimit,
        const DeepCollectionEquality().hash(_extraVisitDurationForVisitType),
        breakRule,
        label,
        ignore,
        travelDurationMultiple
      ]);

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleImplCopyWith<_$VehicleImpl> get copyWith =>
      __$$VehicleImplCopyWithImpl<_$VehicleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleImplToJson(
      this,
    );
  }
}

abstract class _Vehicle implements Vehicle {
  const factory _Vehicle(
      {@JsonKey(name: "displayName", includeIfNull: false)
      final String? displayName,
      @JsonKey(name: "travelMode", includeIfNull: false)
      final TravelMode? travelMode,
      @JsonKey(name: "routeModifiers", includeIfNull: false)
      final RouteModifiers? routeModifiers,
      @JsonKey(name: "startLocation", includeIfNull: false)
      final LatLng? startLocation,
      @JsonKey(name: "startWaypoint", includeIfNull: false)
      final Waypoint? startWaypoint,
      @JsonKey(name: "endLocation", includeIfNull: false)
      final LatLng? endLocation,
      @JsonKey(name: "endWaypoint", includeIfNull: false)
      final Waypoint? endWaypoint,
      @JsonKey(name: "startTags", includeIfNull: false)
      final List<String>? startTags,
      @JsonKey(name: "endTags", includeIfNull: false)
      final List<String>? endTags,
      @JsonKey(name: "startTimeWindows", includeIfNull: false)
      final List<TimeWindow>? startTimeWindows,
      @JsonKey(name: "endTimeWindows", includeIfNull: false)
      final List<TimeWindow>? endTimeWindows,
      @JsonKey(name: "unloadingPolicy", includeIfNull: false)
      final UnloadingPolicy? unloadingPolicy,
      @JsonKey(name: "loadLimits", includeIfNull: false)
      final LoadLimits? loadLimits,
      @JsonKey(name: "costPerHour", includeIfNull: false)
      final double? costPerHour,
      @JsonKey(name: "costPerTraveledHour", includeIfNull: false)
      final double? costPerTraveledHour,
      @JsonKey(name: "costPerKilometer", includeIfNull: false)
      final double? costPerKilometer,
      @JsonKey(name: "fixedCost", includeIfNull: false) final double? fixedCost,
      @JsonKey(name: "usedIfRouteIsEmpty", includeIfNull: false)
      final bool? usedIfRouteIsEmpty,
      @JsonKey(name: "routeDurationLimit", includeIfNull: false)
      final DurationLimit? routeDurationLimit,
      @JsonKey(name: "travelDurationLimit", includeIfNull: false)
      final DurationLimit? travelDurationLimit,
      @JsonKey(name: "routeDistanceLimit", includeIfNull: false)
      final DistanceLimit? routeDistanceLimit,
      @JsonKey(name: "extraVisitDurationForVisitType", includeIfNull: false)
      final Map<VisitType, String>? extraVisitDurationForVisitType,
      @JsonKey(name: "breakRule", includeIfNull: false)
      final BreakRule? breakRule,
      @JsonKey(name: "label", includeIfNull: false) final String? label,
      @JsonKey(name: "ignore", includeIfNull: false) final bool? ignore,
      @JsonKey(name: "travelDurationMultiple", includeIfNull: false)
      final double? travelDurationMultiple}) = _$VehicleImpl;

  factory _Vehicle.fromJson(Map<String, dynamic> json) = _$VehicleImpl.fromJson;

  @override
  @JsonKey(name: "displayName", includeIfNull: false)
  String? get displayName;
  @override
  @JsonKey(name: "travelMode", includeIfNull: false)
  TravelMode? get travelMode;
  @override
  @JsonKey(name: "routeModifiers", includeIfNull: false)
  RouteModifiers? get routeModifiers;
  @override
  @JsonKey(name: "startLocation", includeIfNull: false)
  LatLng? get startLocation;
  @override
  @JsonKey(name: "startWaypoint", includeIfNull: false)
  Waypoint? get startWaypoint;
  @override
  @JsonKey(name: "endLocation", includeIfNull: false)
  LatLng? get endLocation;
  @override
  @JsonKey(name: "endWaypoint", includeIfNull: false)
  Waypoint? get endWaypoint;
  @override
  @JsonKey(name: "startTags", includeIfNull: false)
  List<String>? get startTags;
  @override
  @JsonKey(name: "endTags", includeIfNull: false)
  List<String>? get endTags;
  @override
  @JsonKey(name: "startTimeWindows", includeIfNull: false)
  List<TimeWindow>? get startTimeWindows;
  @override
  @JsonKey(name: "endTimeWindows", includeIfNull: false)
  List<TimeWindow>? get endTimeWindows;
  @override
  @JsonKey(name: "unloadingPolicy", includeIfNull: false)
  UnloadingPolicy? get unloadingPolicy;
  @override
  @JsonKey(name: "loadLimits", includeIfNull: false)
  LoadLimits? get loadLimits;
  @override
  @JsonKey(name: "costPerHour", includeIfNull: false)
  double? get costPerHour;
  @override
  @JsonKey(name: "costPerTraveledHour", includeIfNull: false)
  double? get costPerTraveledHour;
  @override
  @JsonKey(name: "costPerKilometer", includeIfNull: false)
  double? get costPerKilometer;
  @override
  @JsonKey(name: "fixedCost", includeIfNull: false)
  double? get fixedCost;
  @override
  @JsonKey(name: "usedIfRouteIsEmpty", includeIfNull: false)
  bool? get usedIfRouteIsEmpty;
  @override
  @JsonKey(name: "routeDurationLimit", includeIfNull: false)
  DurationLimit? get routeDurationLimit;
  @override
  @JsonKey(name: "travelDurationLimit", includeIfNull: false)
  DurationLimit? get travelDurationLimit;
  @override
  @JsonKey(name: "routeDistanceLimit", includeIfNull: false)
  DistanceLimit? get routeDistanceLimit;
  @override
  @JsonKey(name: "extraVisitDurationForVisitType", includeIfNull: false)
  Map<VisitType, String>? get extraVisitDurationForVisitType;
  @override
  @JsonKey(name: "breakRule", includeIfNull: false)
  BreakRule? get breakRule;
  @override
  @JsonKey(name: "label", includeIfNull: false)
  String? get label;
  @override
  @JsonKey(name: "ignore", includeIfNull: false)
  bool? get ignore;
  @override
  @JsonKey(name: "travelDurationMultiple", includeIfNull: false)
  double? get travelDurationMultiple;

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleImplCopyWith<_$VehicleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Visit _$VisitFromJson(Map<String, dynamic> json) {
  return _Visit.fromJson(json);
}

/// @nodoc
mixin _$Visit {
  @JsonKey(name: "detour", includeIfNull: false)
  String? get detour => throw _privateConstructorUsedError;
  @JsonKey(name: "isPickup", includeIfNull: false)
  bool? get isPickup => throw _privateConstructorUsedError;
  @JsonKey(name: "loadDemands", includeIfNull: false)
  Map<String, Load>? get loadDemands => throw _privateConstructorUsedError;
  @JsonKey(name: "shipmentIndex", includeIfNull: false)
  int? get shipmentIndex => throw _privateConstructorUsedError;
  @JsonKey(name: "shipmentLabel", includeIfNull: false)
  String? get shipmentLabel => throw _privateConstructorUsedError;
  @JsonKey(name: "visitRequestIndex", includeIfNull: false)
  int? get visitRequestIndex => throw _privateConstructorUsedError;
  @JsonKey(name: "startTime", includeIfNull: false)
  String? get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: "visitLabel", includeIfNull: false)
  String? get visitLabel => throw _privateConstructorUsedError;

  /// Serializes this Visit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Visit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VisitCopyWith<Visit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisitCopyWith<$Res> {
  factory $VisitCopyWith(Visit value, $Res Function(Visit) then) =
      _$VisitCopyWithImpl<$Res, Visit>;
  @useResult
  $Res call(
      {@JsonKey(name: "detour", includeIfNull: false) String? detour,
      @JsonKey(name: "isPickup", includeIfNull: false) bool? isPickup,
      @JsonKey(name: "loadDemands", includeIfNull: false)
      Map<String, Load>? loadDemands,
      @JsonKey(name: "shipmentIndex", includeIfNull: false) int? shipmentIndex,
      @JsonKey(name: "shipmentLabel", includeIfNull: false)
      String? shipmentLabel,
      @JsonKey(name: "visitRequestIndex", includeIfNull: false)
      int? visitRequestIndex,
      @JsonKey(name: "startTime", includeIfNull: false) String? startTime,
      @JsonKey(name: "visitLabel", includeIfNull: false) String? visitLabel});
}

/// @nodoc
class _$VisitCopyWithImpl<$Res, $Val extends Visit>
    implements $VisitCopyWith<$Res> {
  _$VisitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Visit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detour = freezed,
    Object? isPickup = freezed,
    Object? loadDemands = freezed,
    Object? shipmentIndex = freezed,
    Object? shipmentLabel = freezed,
    Object? visitRequestIndex = freezed,
    Object? startTime = freezed,
    Object? visitLabel = freezed,
  }) {
    return _then(_value.copyWith(
      detour: freezed == detour
          ? _value.detour
          : detour // ignore: cast_nullable_to_non_nullable
              as String?,
      isPickup: freezed == isPickup
          ? _value.isPickup
          : isPickup // ignore: cast_nullable_to_non_nullable
              as bool?,
      loadDemands: freezed == loadDemands
          ? _value.loadDemands
          : loadDemands // ignore: cast_nullable_to_non_nullable
              as Map<String, Load>?,
      shipmentIndex: freezed == shipmentIndex
          ? _value.shipmentIndex
          : shipmentIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      shipmentLabel: freezed == shipmentLabel
          ? _value.shipmentLabel
          : shipmentLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      visitRequestIndex: freezed == visitRequestIndex
          ? _value.visitRequestIndex
          : visitRequestIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      visitLabel: freezed == visitLabel
          ? _value.visitLabel
          : visitLabel // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VisitImplCopyWith<$Res> implements $VisitCopyWith<$Res> {
  factory _$$VisitImplCopyWith(
          _$VisitImpl value, $Res Function(_$VisitImpl) then) =
      __$$VisitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "detour", includeIfNull: false) String? detour,
      @JsonKey(name: "isPickup", includeIfNull: false) bool? isPickup,
      @JsonKey(name: "loadDemands", includeIfNull: false)
      Map<String, Load>? loadDemands,
      @JsonKey(name: "shipmentIndex", includeIfNull: false) int? shipmentIndex,
      @JsonKey(name: "shipmentLabel", includeIfNull: false)
      String? shipmentLabel,
      @JsonKey(name: "visitRequestIndex", includeIfNull: false)
      int? visitRequestIndex,
      @JsonKey(name: "startTime", includeIfNull: false) String? startTime,
      @JsonKey(name: "visitLabel", includeIfNull: false) String? visitLabel});
}

/// @nodoc
class __$$VisitImplCopyWithImpl<$Res>
    extends _$VisitCopyWithImpl<$Res, _$VisitImpl>
    implements _$$VisitImplCopyWith<$Res> {
  __$$VisitImplCopyWithImpl(
      _$VisitImpl _value, $Res Function(_$VisitImpl) _then)
      : super(_value, _then);

  /// Create a copy of Visit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detour = freezed,
    Object? isPickup = freezed,
    Object? loadDemands = freezed,
    Object? shipmentIndex = freezed,
    Object? shipmentLabel = freezed,
    Object? visitRequestIndex = freezed,
    Object? startTime = freezed,
    Object? visitLabel = freezed,
  }) {
    return _then(_$VisitImpl(
      detour: freezed == detour
          ? _value.detour
          : detour // ignore: cast_nullable_to_non_nullable
              as String?,
      isPickup: freezed == isPickup
          ? _value.isPickup
          : isPickup // ignore: cast_nullable_to_non_nullable
              as bool?,
      loadDemands: freezed == loadDemands
          ? _value._loadDemands
          : loadDemands // ignore: cast_nullable_to_non_nullable
              as Map<String, Load>?,
      shipmentIndex: freezed == shipmentIndex
          ? _value.shipmentIndex
          : shipmentIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      shipmentLabel: freezed == shipmentLabel
          ? _value.shipmentLabel
          : shipmentLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      visitRequestIndex: freezed == visitRequestIndex
          ? _value.visitRequestIndex
          : visitRequestIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      visitLabel: freezed == visitLabel
          ? _value.visitLabel
          : visitLabel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VisitImpl implements _Visit {
  const _$VisitImpl(
      {@JsonKey(name: "detour", includeIfNull: false) this.detour,
      @JsonKey(name: "isPickup", includeIfNull: false) this.isPickup,
      @JsonKey(name: "loadDemands", includeIfNull: false)
      final Map<String, Load>? loadDemands,
      @JsonKey(name: "shipmentIndex", includeIfNull: false) this.shipmentIndex,
      @JsonKey(name: "shipmentLabel", includeIfNull: false) this.shipmentLabel,
      @JsonKey(name: "visitRequestIndex", includeIfNull: false)
      this.visitRequestIndex,
      @JsonKey(name: "startTime", includeIfNull: false) this.startTime,
      @JsonKey(name: "visitLabel", includeIfNull: false) this.visitLabel})
      : _loadDemands = loadDemands;

  factory _$VisitImpl.fromJson(Map<String, dynamic> json) =>
      _$$VisitImplFromJson(json);

  @override
  @JsonKey(name: "detour", includeIfNull: false)
  final String? detour;
  @override
  @JsonKey(name: "isPickup", includeIfNull: false)
  final bool? isPickup;
  final Map<String, Load>? _loadDemands;
  @override
  @JsonKey(name: "loadDemands", includeIfNull: false)
  Map<String, Load>? get loadDemands {
    final value = _loadDemands;
    if (value == null) return null;
    if (_loadDemands is EqualUnmodifiableMapView) return _loadDemands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(name: "shipmentIndex", includeIfNull: false)
  final int? shipmentIndex;
  @override
  @JsonKey(name: "shipmentLabel", includeIfNull: false)
  final String? shipmentLabel;
  @override
  @JsonKey(name: "visitRequestIndex", includeIfNull: false)
  final int? visitRequestIndex;
  @override
  @JsonKey(name: "startTime", includeIfNull: false)
  final String? startTime;
  @override
  @JsonKey(name: "visitLabel", includeIfNull: false)
  final String? visitLabel;

  @override
  String toString() {
    return 'Visit(detour: $detour, isPickup: $isPickup, loadDemands: $loadDemands, shipmentIndex: $shipmentIndex, shipmentLabel: $shipmentLabel, visitRequestIndex: $visitRequestIndex, startTime: $startTime, visitLabel: $visitLabel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisitImpl &&
            (identical(other.detour, detour) || other.detour == detour) &&
            (identical(other.isPickup, isPickup) ||
                other.isPickup == isPickup) &&
            const DeepCollectionEquality()
                .equals(other._loadDemands, _loadDemands) &&
            (identical(other.shipmentIndex, shipmentIndex) ||
                other.shipmentIndex == shipmentIndex) &&
            (identical(other.shipmentLabel, shipmentLabel) ||
                other.shipmentLabel == shipmentLabel) &&
            (identical(other.visitRequestIndex, visitRequestIndex) ||
                other.visitRequestIndex == visitRequestIndex) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.visitLabel, visitLabel) ||
                other.visitLabel == visitLabel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      detour,
      isPickup,
      const DeepCollectionEquality().hash(_loadDemands),
      shipmentIndex,
      shipmentLabel,
      visitRequestIndex,
      startTime,
      visitLabel);

  /// Create a copy of Visit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VisitImplCopyWith<_$VisitImpl> get copyWith =>
      __$$VisitImplCopyWithImpl<_$VisitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VisitImplToJson(
      this,
    );
  }
}

abstract class _Visit implements Visit {
  const factory _Visit(
      {@JsonKey(name: "detour", includeIfNull: false) final String? detour,
      @JsonKey(name: "isPickup", includeIfNull: false) final bool? isPickup,
      @JsonKey(name: "loadDemands", includeIfNull: false)
      final Map<String, Load>? loadDemands,
      @JsonKey(name: "shipmentIndex", includeIfNull: false)
      final int? shipmentIndex,
      @JsonKey(name: "shipmentLabel", includeIfNull: false)
      final String? shipmentLabel,
      @JsonKey(name: "visitRequestIndex", includeIfNull: false)
      final int? visitRequestIndex,
      @JsonKey(name: "startTime", includeIfNull: false) final String? startTime,
      @JsonKey(name: "visitLabel", includeIfNull: false)
      final String? visitLabel}) = _$VisitImpl;

  factory _Visit.fromJson(Map<String, dynamic> json) = _$VisitImpl.fromJson;

  @override
  @JsonKey(name: "detour", includeIfNull: false)
  String? get detour;
  @override
  @JsonKey(name: "isPickup", includeIfNull: false)
  bool? get isPickup;
  @override
  @JsonKey(name: "loadDemands", includeIfNull: false)
  Map<String, Load>? get loadDemands;
  @override
  @JsonKey(name: "shipmentIndex", includeIfNull: false)
  int? get shipmentIndex;
  @override
  @JsonKey(name: "shipmentLabel", includeIfNull: false)
  String? get shipmentLabel;
  @override
  @JsonKey(name: "visitRequestIndex", includeIfNull: false)
  int? get visitRequestIndex;
  @override
  @JsonKey(name: "startTime", includeIfNull: false)
  String? get startTime;
  @override
  @JsonKey(name: "visitLabel", includeIfNull: false)
  String? get visitLabel;

  /// Create a copy of Visit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VisitImplCopyWith<_$VisitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VisitRequest _$VisitRequestFromJson(Map<String, dynamic> json) {
  return _VisitRequest.fromJson(json);
}

/// @nodoc
mixin _$VisitRequest {
  @JsonKey(name: "arrivalLocation", includeIfNull: false)
  LatLng? get arrivalLocation => throw _privateConstructorUsedError;
  @JsonKey(name: "arrivalWaypoint", includeIfNull: false)
  Waypoint? get arrivalWaypoint => throw _privateConstructorUsedError;
  @JsonKey(name: "departureLocation", includeIfNull: false)
  LatLng? get departureLocation => throw _privateConstructorUsedError;
  @JsonKey(name: "departureWaypoint", includeIfNull: false)
  Waypoint? get departureWaypoint => throw _privateConstructorUsedError;
  @JsonKey(name: "tags", includeIfNull: false)
  List<String>? get tags => throw _privateConstructorUsedError;
  @JsonKey(name: "timeWindows", includeIfNull: false)
  List<TimeWindow>? get timeWindows => throw _privateConstructorUsedError;
  @JsonKey(name: "duration", includeIfNull: false)
  String? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: "cost", includeIfNull: false)
  int? get cost => throw _privateConstructorUsedError;
  @JsonKey(name: "loadDemands", includeIfNull: false)
  Map<String, Load>? get loadDemands => throw _privateConstructorUsedError;
  @JsonKey(name: "visitTypes", includeIfNull: false)
  List<VisitType>? get visitTypes => throw _privateConstructorUsedError;
  @JsonKey(name: "label", includeIfNull: false)
  String? get label => throw _privateConstructorUsedError;

  /// Serializes this VisitRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VisitRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VisitRequestCopyWith<VisitRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisitRequestCopyWith<$Res> {
  factory $VisitRequestCopyWith(
          VisitRequest value, $Res Function(VisitRequest) then) =
      _$VisitRequestCopyWithImpl<$Res, VisitRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: "arrivalLocation", includeIfNull: false)
      LatLng? arrivalLocation,
      @JsonKey(name: "arrivalWaypoint", includeIfNull: false)
      Waypoint? arrivalWaypoint,
      @JsonKey(name: "departureLocation", includeIfNull: false)
      LatLng? departureLocation,
      @JsonKey(name: "departureWaypoint", includeIfNull: false)
      Waypoint? departureWaypoint,
      @JsonKey(name: "tags", includeIfNull: false) List<String>? tags,
      @JsonKey(name: "timeWindows", includeIfNull: false)
      List<TimeWindow>? timeWindows,
      @JsonKey(name: "duration", includeIfNull: false) String? duration,
      @JsonKey(name: "cost", includeIfNull: false) int? cost,
      @JsonKey(name: "loadDemands", includeIfNull: false)
      Map<String, Load>? loadDemands,
      @JsonKey(name: "visitTypes", includeIfNull: false)
      List<VisitType>? visitTypes,
      @JsonKey(name: "label", includeIfNull: false) String? label});

  $LatLngCopyWith<$Res>? get arrivalLocation;
  $WaypointCopyWith<$Res>? get arrivalWaypoint;
  $LatLngCopyWith<$Res>? get departureLocation;
  $WaypointCopyWith<$Res>? get departureWaypoint;
}

/// @nodoc
class _$VisitRequestCopyWithImpl<$Res, $Val extends VisitRequest>
    implements $VisitRequestCopyWith<$Res> {
  _$VisitRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VisitRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arrivalLocation = freezed,
    Object? arrivalWaypoint = freezed,
    Object? departureLocation = freezed,
    Object? departureWaypoint = freezed,
    Object? tags = freezed,
    Object? timeWindows = freezed,
    Object? duration = freezed,
    Object? cost = freezed,
    Object? loadDemands = freezed,
    Object? visitTypes = freezed,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      arrivalLocation: freezed == arrivalLocation
          ? _value.arrivalLocation
          : arrivalLocation // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      arrivalWaypoint: freezed == arrivalWaypoint
          ? _value.arrivalWaypoint
          : arrivalWaypoint // ignore: cast_nullable_to_non_nullable
              as Waypoint?,
      departureLocation: freezed == departureLocation
          ? _value.departureLocation
          : departureLocation // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      departureWaypoint: freezed == departureWaypoint
          ? _value.departureWaypoint
          : departureWaypoint // ignore: cast_nullable_to_non_nullable
              as Waypoint?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      timeWindows: freezed == timeWindows
          ? _value.timeWindows
          : timeWindows // ignore: cast_nullable_to_non_nullable
              as List<TimeWindow>?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int?,
      loadDemands: freezed == loadDemands
          ? _value.loadDemands
          : loadDemands // ignore: cast_nullable_to_non_nullable
              as Map<String, Load>?,
      visitTypes: freezed == visitTypes
          ? _value.visitTypes
          : visitTypes // ignore: cast_nullable_to_non_nullable
              as List<VisitType>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of VisitRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatLngCopyWith<$Res>? get arrivalLocation {
    if (_value.arrivalLocation == null) {
      return null;
    }

    return $LatLngCopyWith<$Res>(_value.arrivalLocation!, (value) {
      return _then(_value.copyWith(arrivalLocation: value) as $Val);
    });
  }

  /// Create a copy of VisitRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WaypointCopyWith<$Res>? get arrivalWaypoint {
    if (_value.arrivalWaypoint == null) {
      return null;
    }

    return $WaypointCopyWith<$Res>(_value.arrivalWaypoint!, (value) {
      return _then(_value.copyWith(arrivalWaypoint: value) as $Val);
    });
  }

  /// Create a copy of VisitRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatLngCopyWith<$Res>? get departureLocation {
    if (_value.departureLocation == null) {
      return null;
    }

    return $LatLngCopyWith<$Res>(_value.departureLocation!, (value) {
      return _then(_value.copyWith(departureLocation: value) as $Val);
    });
  }

  /// Create a copy of VisitRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WaypointCopyWith<$Res>? get departureWaypoint {
    if (_value.departureWaypoint == null) {
      return null;
    }

    return $WaypointCopyWith<$Res>(_value.departureWaypoint!, (value) {
      return _then(_value.copyWith(departureWaypoint: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VisitRequestImplCopyWith<$Res>
    implements $VisitRequestCopyWith<$Res> {
  factory _$$VisitRequestImplCopyWith(
          _$VisitRequestImpl value, $Res Function(_$VisitRequestImpl) then) =
      __$$VisitRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "arrivalLocation", includeIfNull: false)
      LatLng? arrivalLocation,
      @JsonKey(name: "arrivalWaypoint", includeIfNull: false)
      Waypoint? arrivalWaypoint,
      @JsonKey(name: "departureLocation", includeIfNull: false)
      LatLng? departureLocation,
      @JsonKey(name: "departureWaypoint", includeIfNull: false)
      Waypoint? departureWaypoint,
      @JsonKey(name: "tags", includeIfNull: false) List<String>? tags,
      @JsonKey(name: "timeWindows", includeIfNull: false)
      List<TimeWindow>? timeWindows,
      @JsonKey(name: "duration", includeIfNull: false) String? duration,
      @JsonKey(name: "cost", includeIfNull: false) int? cost,
      @JsonKey(name: "loadDemands", includeIfNull: false)
      Map<String, Load>? loadDemands,
      @JsonKey(name: "visitTypes", includeIfNull: false)
      List<VisitType>? visitTypes,
      @JsonKey(name: "label", includeIfNull: false) String? label});

  @override
  $LatLngCopyWith<$Res>? get arrivalLocation;
  @override
  $WaypointCopyWith<$Res>? get arrivalWaypoint;
  @override
  $LatLngCopyWith<$Res>? get departureLocation;
  @override
  $WaypointCopyWith<$Res>? get departureWaypoint;
}

/// @nodoc
class __$$VisitRequestImplCopyWithImpl<$Res>
    extends _$VisitRequestCopyWithImpl<$Res, _$VisitRequestImpl>
    implements _$$VisitRequestImplCopyWith<$Res> {
  __$$VisitRequestImplCopyWithImpl(
      _$VisitRequestImpl _value, $Res Function(_$VisitRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of VisitRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arrivalLocation = freezed,
    Object? arrivalWaypoint = freezed,
    Object? departureLocation = freezed,
    Object? departureWaypoint = freezed,
    Object? tags = freezed,
    Object? timeWindows = freezed,
    Object? duration = freezed,
    Object? cost = freezed,
    Object? loadDemands = freezed,
    Object? visitTypes = freezed,
    Object? label = freezed,
  }) {
    return _then(_$VisitRequestImpl(
      arrivalLocation: freezed == arrivalLocation
          ? _value.arrivalLocation
          : arrivalLocation // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      arrivalWaypoint: freezed == arrivalWaypoint
          ? _value.arrivalWaypoint
          : arrivalWaypoint // ignore: cast_nullable_to_non_nullable
              as Waypoint?,
      departureLocation: freezed == departureLocation
          ? _value.departureLocation
          : departureLocation // ignore: cast_nullable_to_non_nullable
              as LatLng?,
      departureWaypoint: freezed == departureWaypoint
          ? _value.departureWaypoint
          : departureWaypoint // ignore: cast_nullable_to_non_nullable
              as Waypoint?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      timeWindows: freezed == timeWindows
          ? _value._timeWindows
          : timeWindows // ignore: cast_nullable_to_non_nullable
              as List<TimeWindow>?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as int?,
      loadDemands: freezed == loadDemands
          ? _value._loadDemands
          : loadDemands // ignore: cast_nullable_to_non_nullable
              as Map<String, Load>?,
      visitTypes: freezed == visitTypes
          ? _value._visitTypes
          : visitTypes // ignore: cast_nullable_to_non_nullable
              as List<VisitType>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VisitRequestImpl implements _VisitRequest {
  const _$VisitRequestImpl(
      {@JsonKey(name: "arrivalLocation", includeIfNull: false)
      this.arrivalLocation,
      @JsonKey(name: "arrivalWaypoint", includeIfNull: false)
      this.arrivalWaypoint,
      @JsonKey(name: "departureLocation", includeIfNull: false)
      this.departureLocation,
      @JsonKey(name: "departureWaypoint", includeIfNull: false)
      this.departureWaypoint,
      @JsonKey(name: "tags", includeIfNull: false) final List<String>? tags,
      @JsonKey(name: "timeWindows", includeIfNull: false)
      final List<TimeWindow>? timeWindows,
      @JsonKey(name: "duration", includeIfNull: false) this.duration,
      @JsonKey(name: "cost", includeIfNull: false) this.cost,
      @JsonKey(name: "loadDemands", includeIfNull: false)
      final Map<String, Load>? loadDemands,
      @JsonKey(name: "visitTypes", includeIfNull: false)
      final List<VisitType>? visitTypes,
      @JsonKey(name: "label", includeIfNull: false) this.label})
      : _tags = tags,
        _timeWindows = timeWindows,
        _loadDemands = loadDemands,
        _visitTypes = visitTypes;

  factory _$VisitRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$VisitRequestImplFromJson(json);

  @override
  @JsonKey(name: "arrivalLocation", includeIfNull: false)
  final LatLng? arrivalLocation;
  @override
  @JsonKey(name: "arrivalWaypoint", includeIfNull: false)
  final Waypoint? arrivalWaypoint;
  @override
  @JsonKey(name: "departureLocation", includeIfNull: false)
  final LatLng? departureLocation;
  @override
  @JsonKey(name: "departureWaypoint", includeIfNull: false)
  final Waypoint? departureWaypoint;
  final List<String>? _tags;
  @override
  @JsonKey(name: "tags", includeIfNull: false)
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TimeWindow>? _timeWindows;
  @override
  @JsonKey(name: "timeWindows", includeIfNull: false)
  List<TimeWindow>? get timeWindows {
    final value = _timeWindows;
    if (value == null) return null;
    if (_timeWindows is EqualUnmodifiableListView) return _timeWindows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "duration", includeIfNull: false)
  final String? duration;
  @override
  @JsonKey(name: "cost", includeIfNull: false)
  final int? cost;
  final Map<String, Load>? _loadDemands;
  @override
  @JsonKey(name: "loadDemands", includeIfNull: false)
  Map<String, Load>? get loadDemands {
    final value = _loadDemands;
    if (value == null) return null;
    if (_loadDemands is EqualUnmodifiableMapView) return _loadDemands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<VisitType>? _visitTypes;
  @override
  @JsonKey(name: "visitTypes", includeIfNull: false)
  List<VisitType>? get visitTypes {
    final value = _visitTypes;
    if (value == null) return null;
    if (_visitTypes is EqualUnmodifiableListView) return _visitTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "label", includeIfNull: false)
  final String? label;

  @override
  String toString() {
    return 'VisitRequest(arrivalLocation: $arrivalLocation, arrivalWaypoint: $arrivalWaypoint, departureLocation: $departureLocation, departureWaypoint: $departureWaypoint, tags: $tags, timeWindows: $timeWindows, duration: $duration, cost: $cost, loadDemands: $loadDemands, visitTypes: $visitTypes, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisitRequestImpl &&
            (identical(other.arrivalLocation, arrivalLocation) ||
                other.arrivalLocation == arrivalLocation) &&
            (identical(other.arrivalWaypoint, arrivalWaypoint) ||
                other.arrivalWaypoint == arrivalWaypoint) &&
            (identical(other.departureLocation, departureLocation) ||
                other.departureLocation == departureLocation) &&
            (identical(other.departureWaypoint, departureWaypoint) ||
                other.departureWaypoint == departureWaypoint) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality()
                .equals(other._timeWindows, _timeWindows) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.cost, cost) || other.cost == cost) &&
            const DeepCollectionEquality()
                .equals(other._loadDemands, _loadDemands) &&
            const DeepCollectionEquality()
                .equals(other._visitTypes, _visitTypes) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      arrivalLocation,
      arrivalWaypoint,
      departureLocation,
      departureWaypoint,
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_timeWindows),
      duration,
      cost,
      const DeepCollectionEquality().hash(_loadDemands),
      const DeepCollectionEquality().hash(_visitTypes),
      label);

  /// Create a copy of VisitRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VisitRequestImplCopyWith<_$VisitRequestImpl> get copyWith =>
      __$$VisitRequestImplCopyWithImpl<_$VisitRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VisitRequestImplToJson(
      this,
    );
  }
}

abstract class _VisitRequest implements VisitRequest {
  const factory _VisitRequest(
      {@JsonKey(name: "arrivalLocation", includeIfNull: false)
      final LatLng? arrivalLocation,
      @JsonKey(name: "arrivalWaypoint", includeIfNull: false)
      final Waypoint? arrivalWaypoint,
      @JsonKey(name: "departureLocation", includeIfNull: false)
      final LatLng? departureLocation,
      @JsonKey(name: "departureWaypoint", includeIfNull: false)
      final Waypoint? departureWaypoint,
      @JsonKey(name: "tags", includeIfNull: false) final List<String>? tags,
      @JsonKey(name: "timeWindows", includeIfNull: false)
      final List<TimeWindow>? timeWindows,
      @JsonKey(name: "duration", includeIfNull: false) final String? duration,
      @JsonKey(name: "cost", includeIfNull: false) final int? cost,
      @JsonKey(name: "loadDemands", includeIfNull: false)
      final Map<String, Load>? loadDemands,
      @JsonKey(name: "visitTypes", includeIfNull: false)
      final List<VisitType>? visitTypes,
      @JsonKey(name: "label", includeIfNull: false)
      final String? label}) = _$VisitRequestImpl;

  factory _VisitRequest.fromJson(Map<String, dynamic> json) =
      _$VisitRequestImpl.fromJson;

  @override
  @JsonKey(name: "arrivalLocation", includeIfNull: false)
  LatLng? get arrivalLocation;
  @override
  @JsonKey(name: "arrivalWaypoint", includeIfNull: false)
  Waypoint? get arrivalWaypoint;
  @override
  @JsonKey(name: "departureLocation", includeIfNull: false)
  LatLng? get departureLocation;
  @override
  @JsonKey(name: "departureWaypoint", includeIfNull: false)
  Waypoint? get departureWaypoint;
  @override
  @JsonKey(name: "tags", includeIfNull: false)
  List<String>? get tags;
  @override
  @JsonKey(name: "timeWindows", includeIfNull: false)
  List<TimeWindow>? get timeWindows;
  @override
  @JsonKey(name: "duration", includeIfNull: false)
  String? get duration;
  @override
  @JsonKey(name: "cost", includeIfNull: false)
  int? get cost;
  @override
  @JsonKey(name: "loadDemands", includeIfNull: false)
  Map<String, Load>? get loadDemands;
  @override
  @JsonKey(name: "visitTypes", includeIfNull: false)
  List<VisitType>? get visitTypes;
  @override
  @JsonKey(name: "label", includeIfNull: false)
  String? get label;

  /// Create a copy of VisitRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VisitRequestImplCopyWith<_$VisitRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Waypoint _$WaypointFromJson(Map<String, dynamic> json) {
  return _Waypoint.fromJson(json);
}

/// @nodoc
mixin _$Waypoint {
  @JsonKey(name: "sideOfRoad", includeIfNull: false)
  bool? get sideOfRoad => throw _privateConstructorUsedError;
  @JsonKey(name: "location", includeIfNull: false)
  Location? get location => throw _privateConstructorUsedError;
  @JsonKey(name: "placeId", includeIfNull: false)
  String? get placeId => throw _privateConstructorUsedError;

  /// Serializes this Waypoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WaypointCopyWith<Waypoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaypointCopyWith<$Res> {
  factory $WaypointCopyWith(Waypoint value, $Res Function(Waypoint) then) =
      _$WaypointCopyWithImpl<$Res, Waypoint>;
  @useResult
  $Res call(
      {@JsonKey(name: "sideOfRoad", includeIfNull: false) bool? sideOfRoad,
      @JsonKey(name: "location", includeIfNull: false) Location? location,
      @JsonKey(name: "placeId", includeIfNull: false) String? placeId});

  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$WaypointCopyWithImpl<$Res, $Val extends Waypoint>
    implements $WaypointCopyWith<$Res> {
  _$WaypointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sideOfRoad = freezed,
    Object? location = freezed,
    Object? placeId = freezed,
  }) {
    return _then(_value.copyWith(
      sideOfRoad: freezed == sideOfRoad
          ? _value.sideOfRoad
          : sideOfRoad // ignore: cast_nullable_to_non_nullable
              as bool?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WaypointImplCopyWith<$Res>
    implements $WaypointCopyWith<$Res> {
  factory _$$WaypointImplCopyWith(
          _$WaypointImpl value, $Res Function(_$WaypointImpl) then) =
      __$$WaypointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "sideOfRoad", includeIfNull: false) bool? sideOfRoad,
      @JsonKey(name: "location", includeIfNull: false) Location? location,
      @JsonKey(name: "placeId", includeIfNull: false) String? placeId});

  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$WaypointImplCopyWithImpl<$Res>
    extends _$WaypointCopyWithImpl<$Res, _$WaypointImpl>
    implements _$$WaypointImplCopyWith<$Res> {
  __$$WaypointImplCopyWithImpl(
      _$WaypointImpl _value, $Res Function(_$WaypointImpl) _then)
      : super(_value, _then);

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sideOfRoad = freezed,
    Object? location = freezed,
    Object? placeId = freezed,
  }) {
    return _then(_$WaypointImpl(
      sideOfRoad: freezed == sideOfRoad
          ? _value.sideOfRoad
          : sideOfRoad // ignore: cast_nullable_to_non_nullable
              as bool?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WaypointImpl implements _Waypoint {
  const _$WaypointImpl(
      {@JsonKey(name: "sideOfRoad", includeIfNull: false) this.sideOfRoad,
      @JsonKey(name: "location", includeIfNull: false) this.location,
      @JsonKey(name: "placeId", includeIfNull: false) this.placeId});

  factory _$WaypointImpl.fromJson(Map<String, dynamic> json) =>
      _$$WaypointImplFromJson(json);

  @override
  @JsonKey(name: "sideOfRoad", includeIfNull: false)
  final bool? sideOfRoad;
  @override
  @JsonKey(name: "location", includeIfNull: false)
  final Location? location;
  @override
  @JsonKey(name: "placeId", includeIfNull: false)
  final String? placeId;

  @override
  String toString() {
    return 'Waypoint(sideOfRoad: $sideOfRoad, location: $location, placeId: $placeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaypointImpl &&
            (identical(other.sideOfRoad, sideOfRoad) ||
                other.sideOfRoad == sideOfRoad) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.placeId, placeId) || other.placeId == placeId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sideOfRoad, location, placeId);

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WaypointImplCopyWith<_$WaypointImpl> get copyWith =>
      __$$WaypointImplCopyWithImpl<_$WaypointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WaypointImplToJson(
      this,
    );
  }
}

abstract class _Waypoint implements Waypoint {
  const factory _Waypoint(
      {@JsonKey(name: "sideOfRoad", includeIfNull: false)
      final bool? sideOfRoad,
      @JsonKey(name: "location", includeIfNull: false) final Location? location,
      @JsonKey(name: "placeId", includeIfNull: false)
      final String? placeId}) = _$WaypointImpl;

  factory _Waypoint.fromJson(Map<String, dynamic> json) =
      _$WaypointImpl.fromJson;

  @override
  @JsonKey(name: "sideOfRoad", includeIfNull: false)
  bool? get sideOfRoad;
  @override
  @JsonKey(name: "location", includeIfNull: false)
  Location? get location;
  @override
  @JsonKey(name: "placeId", includeIfNull: false)
  String? get placeId;

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WaypointImplCopyWith<_$WaypointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShipmentModel _$ShipmentModelFromJson(Map<String, dynamic> json) {
  return _ShipmentModel.fromJson(json);
}

/// @nodoc
mixin _$ShipmentModel {
  @JsonKey(name: "shipments", includeIfNull: false)
  List<Shipment>? get shipments => throw _privateConstructorUsedError;
  @JsonKey(name: "vehicles", includeIfNull: false)
  List<Vehicle>? get vehicles => throw _privateConstructorUsedError;
  @JsonKey(name: "globalStartTime", includeIfNull: false)
  String? get globalStartTime => throw _privateConstructorUsedError;
  @JsonKey(name: "globalEndTime", includeIfNull: false)
  String? get globalEndTime => throw _privateConstructorUsedError;
  @JsonKey(name: "globalDurationCostPerHour", includeIfNull: false)
  int? get globalDurationCostPerHour => throw _privateConstructorUsedError;
  @JsonKey(name: "durationDistanceMatrixSrcTags", includeIfNull: false)
  List<String>? get durationDistanceMatrixSrcTags =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "durationDistanceMatrixDstTags", includeIfNull: false)
  List<String>? get durationDistanceMatrixDstTags =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "durationDistanceMatrices", includeIfNull: false)
  List<DurationDistanceMatrix>? get durationDistanceMatrices =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "transitionAttributes", includeIfNull: false)
  List<TransitionAttributes>? get transitionAttributes =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "shipmentTypeIncompatibilities", includeIfNull: false)
  List<ShipmentTypeIncompatibility>? get shipmentTypeIncompatibilities =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "shipmentTypeRequirements", includeIfNull: false)
  List<ShipmentTypeRequirement>? get shipmentTypeRequirements =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "precedenceRules", includeIfNull: false)
  List<PrecedenceRule>? get precedenceRules =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "maxActiveVehicles", includeIfNull: false)
  int? get maxActiveVehicles => throw _privateConstructorUsedError;

  /// Serializes this ShipmentModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShipmentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShipmentModelCopyWith<ShipmentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShipmentModelCopyWith<$Res> {
  factory $ShipmentModelCopyWith(
          ShipmentModel value, $Res Function(ShipmentModel) then) =
      _$ShipmentModelCopyWithImpl<$Res, ShipmentModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "shipments", includeIfNull: false)
      List<Shipment>? shipments,
      @JsonKey(name: "vehicles", includeIfNull: false) List<Vehicle>? vehicles,
      @JsonKey(name: "globalStartTime", includeIfNull: false)
      String? globalStartTime,
      @JsonKey(name: "globalEndTime", includeIfNull: false)
      String? globalEndTime,
      @JsonKey(name: "globalDurationCostPerHour", includeIfNull: false)
      int? globalDurationCostPerHour,
      @JsonKey(name: "durationDistanceMatrixSrcTags", includeIfNull: false)
      List<String>? durationDistanceMatrixSrcTags,
      @JsonKey(name: "durationDistanceMatrixDstTags", includeIfNull: false)
      List<String>? durationDistanceMatrixDstTags,
      @JsonKey(name: "durationDistanceMatrices", includeIfNull: false)
      List<DurationDistanceMatrix>? durationDistanceMatrices,
      @JsonKey(name: "transitionAttributes", includeIfNull: false)
      List<TransitionAttributes>? transitionAttributes,
      @JsonKey(name: "shipmentTypeIncompatibilities", includeIfNull: false)
      List<ShipmentTypeIncompatibility>? shipmentTypeIncompatibilities,
      @JsonKey(name: "shipmentTypeRequirements", includeIfNull: false)
      List<ShipmentTypeRequirement>? shipmentTypeRequirements,
      @JsonKey(name: "precedenceRules", includeIfNull: false)
      List<PrecedenceRule>? precedenceRules,
      @JsonKey(name: "maxActiveVehicles", includeIfNull: false)
      int? maxActiveVehicles});
}

/// @nodoc
class _$ShipmentModelCopyWithImpl<$Res, $Val extends ShipmentModel>
    implements $ShipmentModelCopyWith<$Res> {
  _$ShipmentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShipmentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shipments = freezed,
    Object? vehicles = freezed,
    Object? globalStartTime = freezed,
    Object? globalEndTime = freezed,
    Object? globalDurationCostPerHour = freezed,
    Object? durationDistanceMatrixSrcTags = freezed,
    Object? durationDistanceMatrixDstTags = freezed,
    Object? durationDistanceMatrices = freezed,
    Object? transitionAttributes = freezed,
    Object? shipmentTypeIncompatibilities = freezed,
    Object? shipmentTypeRequirements = freezed,
    Object? precedenceRules = freezed,
    Object? maxActiveVehicles = freezed,
  }) {
    return _then(_value.copyWith(
      shipments: freezed == shipments
          ? _value.shipments
          : shipments // ignore: cast_nullable_to_non_nullable
              as List<Shipment>?,
      vehicles: freezed == vehicles
          ? _value.vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<Vehicle>?,
      globalStartTime: freezed == globalStartTime
          ? _value.globalStartTime
          : globalStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      globalEndTime: freezed == globalEndTime
          ? _value.globalEndTime
          : globalEndTime // ignore: cast_nullable_to_non_nullable
              as String?,
      globalDurationCostPerHour: freezed == globalDurationCostPerHour
          ? _value.globalDurationCostPerHour
          : globalDurationCostPerHour // ignore: cast_nullable_to_non_nullable
              as int?,
      durationDistanceMatrixSrcTags: freezed == durationDistanceMatrixSrcTags
          ? _value.durationDistanceMatrixSrcTags
          : durationDistanceMatrixSrcTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      durationDistanceMatrixDstTags: freezed == durationDistanceMatrixDstTags
          ? _value.durationDistanceMatrixDstTags
          : durationDistanceMatrixDstTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      durationDistanceMatrices: freezed == durationDistanceMatrices
          ? _value.durationDistanceMatrices
          : durationDistanceMatrices // ignore: cast_nullable_to_non_nullable
              as List<DurationDistanceMatrix>?,
      transitionAttributes: freezed == transitionAttributes
          ? _value.transitionAttributes
          : transitionAttributes // ignore: cast_nullable_to_non_nullable
              as List<TransitionAttributes>?,
      shipmentTypeIncompatibilities: freezed == shipmentTypeIncompatibilities
          ? _value.shipmentTypeIncompatibilities
          : shipmentTypeIncompatibilities // ignore: cast_nullable_to_non_nullable
              as List<ShipmentTypeIncompatibility>?,
      shipmentTypeRequirements: freezed == shipmentTypeRequirements
          ? _value.shipmentTypeRequirements
          : shipmentTypeRequirements // ignore: cast_nullable_to_non_nullable
              as List<ShipmentTypeRequirement>?,
      precedenceRules: freezed == precedenceRules
          ? _value.precedenceRules
          : precedenceRules // ignore: cast_nullable_to_non_nullable
              as List<PrecedenceRule>?,
      maxActiveVehicles: freezed == maxActiveVehicles
          ? _value.maxActiveVehicles
          : maxActiveVehicles // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShipmentModelImplCopyWith<$Res>
    implements $ShipmentModelCopyWith<$Res> {
  factory _$$ShipmentModelImplCopyWith(
          _$ShipmentModelImpl value, $Res Function(_$ShipmentModelImpl) then) =
      __$$ShipmentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "shipments", includeIfNull: false)
      List<Shipment>? shipments,
      @JsonKey(name: "vehicles", includeIfNull: false) List<Vehicle>? vehicles,
      @JsonKey(name: "globalStartTime", includeIfNull: false)
      String? globalStartTime,
      @JsonKey(name: "globalEndTime", includeIfNull: false)
      String? globalEndTime,
      @JsonKey(name: "globalDurationCostPerHour", includeIfNull: false)
      int? globalDurationCostPerHour,
      @JsonKey(name: "durationDistanceMatrixSrcTags", includeIfNull: false)
      List<String>? durationDistanceMatrixSrcTags,
      @JsonKey(name: "durationDistanceMatrixDstTags", includeIfNull: false)
      List<String>? durationDistanceMatrixDstTags,
      @JsonKey(name: "durationDistanceMatrices", includeIfNull: false)
      List<DurationDistanceMatrix>? durationDistanceMatrices,
      @JsonKey(name: "transitionAttributes", includeIfNull: false)
      List<TransitionAttributes>? transitionAttributes,
      @JsonKey(name: "shipmentTypeIncompatibilities", includeIfNull: false)
      List<ShipmentTypeIncompatibility>? shipmentTypeIncompatibilities,
      @JsonKey(name: "shipmentTypeRequirements", includeIfNull: false)
      List<ShipmentTypeRequirement>? shipmentTypeRequirements,
      @JsonKey(name: "precedenceRules", includeIfNull: false)
      List<PrecedenceRule>? precedenceRules,
      @JsonKey(name: "maxActiveVehicles", includeIfNull: false)
      int? maxActiveVehicles});
}

/// @nodoc
class __$$ShipmentModelImplCopyWithImpl<$Res>
    extends _$ShipmentModelCopyWithImpl<$Res, _$ShipmentModelImpl>
    implements _$$ShipmentModelImplCopyWith<$Res> {
  __$$ShipmentModelImplCopyWithImpl(
      _$ShipmentModelImpl _value, $Res Function(_$ShipmentModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShipmentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shipments = freezed,
    Object? vehicles = freezed,
    Object? globalStartTime = freezed,
    Object? globalEndTime = freezed,
    Object? globalDurationCostPerHour = freezed,
    Object? durationDistanceMatrixSrcTags = freezed,
    Object? durationDistanceMatrixDstTags = freezed,
    Object? durationDistanceMatrices = freezed,
    Object? transitionAttributes = freezed,
    Object? shipmentTypeIncompatibilities = freezed,
    Object? shipmentTypeRequirements = freezed,
    Object? precedenceRules = freezed,
    Object? maxActiveVehicles = freezed,
  }) {
    return _then(_$ShipmentModelImpl(
      shipments: freezed == shipments
          ? _value._shipments
          : shipments // ignore: cast_nullable_to_non_nullable
              as List<Shipment>?,
      vehicles: freezed == vehicles
          ? _value._vehicles
          : vehicles // ignore: cast_nullable_to_non_nullable
              as List<Vehicle>?,
      globalStartTime: freezed == globalStartTime
          ? _value.globalStartTime
          : globalStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      globalEndTime: freezed == globalEndTime
          ? _value.globalEndTime
          : globalEndTime // ignore: cast_nullable_to_non_nullable
              as String?,
      globalDurationCostPerHour: freezed == globalDurationCostPerHour
          ? _value.globalDurationCostPerHour
          : globalDurationCostPerHour // ignore: cast_nullable_to_non_nullable
              as int?,
      durationDistanceMatrixSrcTags: freezed == durationDistanceMatrixSrcTags
          ? _value._durationDistanceMatrixSrcTags
          : durationDistanceMatrixSrcTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      durationDistanceMatrixDstTags: freezed == durationDistanceMatrixDstTags
          ? _value._durationDistanceMatrixDstTags
          : durationDistanceMatrixDstTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      durationDistanceMatrices: freezed == durationDistanceMatrices
          ? _value._durationDistanceMatrices
          : durationDistanceMatrices // ignore: cast_nullable_to_non_nullable
              as List<DurationDistanceMatrix>?,
      transitionAttributes: freezed == transitionAttributes
          ? _value._transitionAttributes
          : transitionAttributes // ignore: cast_nullable_to_non_nullable
              as List<TransitionAttributes>?,
      shipmentTypeIncompatibilities: freezed == shipmentTypeIncompatibilities
          ? _value._shipmentTypeIncompatibilities
          : shipmentTypeIncompatibilities // ignore: cast_nullable_to_non_nullable
              as List<ShipmentTypeIncompatibility>?,
      shipmentTypeRequirements: freezed == shipmentTypeRequirements
          ? _value._shipmentTypeRequirements
          : shipmentTypeRequirements // ignore: cast_nullable_to_non_nullable
              as List<ShipmentTypeRequirement>?,
      precedenceRules: freezed == precedenceRules
          ? _value._precedenceRules
          : precedenceRules // ignore: cast_nullable_to_non_nullable
              as List<PrecedenceRule>?,
      maxActiveVehicles: freezed == maxActiveVehicles
          ? _value.maxActiveVehicles
          : maxActiveVehicles // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShipmentModelImpl implements _ShipmentModel {
  const _$ShipmentModelImpl(
      {@JsonKey(name: "shipments", includeIfNull: false)
      final List<Shipment>? shipments,
      @JsonKey(name: "vehicles", includeIfNull: false)
      final List<Vehicle>? vehicles,
      @JsonKey(name: "globalStartTime", includeIfNull: false)
      this.globalStartTime,
      @JsonKey(name: "globalEndTime", includeIfNull: false) this.globalEndTime,
      @JsonKey(name: "globalDurationCostPerHour", includeIfNull: false)
      this.globalDurationCostPerHour,
      @JsonKey(name: "durationDistanceMatrixSrcTags", includeIfNull: false)
      final List<String>? durationDistanceMatrixSrcTags,
      @JsonKey(name: "durationDistanceMatrixDstTags", includeIfNull: false)
      final List<String>? durationDistanceMatrixDstTags,
      @JsonKey(name: "durationDistanceMatrices", includeIfNull: false)
      final List<DurationDistanceMatrix>? durationDistanceMatrices,
      @JsonKey(name: "transitionAttributes", includeIfNull: false)
      final List<TransitionAttributes>? transitionAttributes,
      @JsonKey(name: "shipmentTypeIncompatibilities", includeIfNull: false)
      final List<ShipmentTypeIncompatibility>? shipmentTypeIncompatibilities,
      @JsonKey(name: "shipmentTypeRequirements", includeIfNull: false)
      final List<ShipmentTypeRequirement>? shipmentTypeRequirements,
      @JsonKey(name: "precedenceRules", includeIfNull: false)
      final List<PrecedenceRule>? precedenceRules,
      @JsonKey(name: "maxActiveVehicles", includeIfNull: false)
      this.maxActiveVehicles})
      : _shipments = shipments,
        _vehicles = vehicles,
        _durationDistanceMatrixSrcTags = durationDistanceMatrixSrcTags,
        _durationDistanceMatrixDstTags = durationDistanceMatrixDstTags,
        _durationDistanceMatrices = durationDistanceMatrices,
        _transitionAttributes = transitionAttributes,
        _shipmentTypeIncompatibilities = shipmentTypeIncompatibilities,
        _shipmentTypeRequirements = shipmentTypeRequirements,
        _precedenceRules = precedenceRules;

  factory _$ShipmentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShipmentModelImplFromJson(json);

  final List<Shipment>? _shipments;
  @override
  @JsonKey(name: "shipments", includeIfNull: false)
  List<Shipment>? get shipments {
    final value = _shipments;
    if (value == null) return null;
    if (_shipments is EqualUnmodifiableListView) return _shipments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Vehicle>? _vehicles;
  @override
  @JsonKey(name: "vehicles", includeIfNull: false)
  List<Vehicle>? get vehicles {
    final value = _vehicles;
    if (value == null) return null;
    if (_vehicles is EqualUnmodifiableListView) return _vehicles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "globalStartTime", includeIfNull: false)
  final String? globalStartTime;
  @override
  @JsonKey(name: "globalEndTime", includeIfNull: false)
  final String? globalEndTime;
  @override
  @JsonKey(name: "globalDurationCostPerHour", includeIfNull: false)
  final int? globalDurationCostPerHour;
  final List<String>? _durationDistanceMatrixSrcTags;
  @override
  @JsonKey(name: "durationDistanceMatrixSrcTags", includeIfNull: false)
  List<String>? get durationDistanceMatrixSrcTags {
    final value = _durationDistanceMatrixSrcTags;
    if (value == null) return null;
    if (_durationDistanceMatrixSrcTags is EqualUnmodifiableListView)
      return _durationDistanceMatrixSrcTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _durationDistanceMatrixDstTags;
  @override
  @JsonKey(name: "durationDistanceMatrixDstTags", includeIfNull: false)
  List<String>? get durationDistanceMatrixDstTags {
    final value = _durationDistanceMatrixDstTags;
    if (value == null) return null;
    if (_durationDistanceMatrixDstTags is EqualUnmodifiableListView)
      return _durationDistanceMatrixDstTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DurationDistanceMatrix>? _durationDistanceMatrices;
  @override
  @JsonKey(name: "durationDistanceMatrices", includeIfNull: false)
  List<DurationDistanceMatrix>? get durationDistanceMatrices {
    final value = _durationDistanceMatrices;
    if (value == null) return null;
    if (_durationDistanceMatrices is EqualUnmodifiableListView)
      return _durationDistanceMatrices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TransitionAttributes>? _transitionAttributes;
  @override
  @JsonKey(name: "transitionAttributes", includeIfNull: false)
  List<TransitionAttributes>? get transitionAttributes {
    final value = _transitionAttributes;
    if (value == null) return null;
    if (_transitionAttributes is EqualUnmodifiableListView)
      return _transitionAttributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ShipmentTypeIncompatibility>? _shipmentTypeIncompatibilities;
  @override
  @JsonKey(name: "shipmentTypeIncompatibilities", includeIfNull: false)
  List<ShipmentTypeIncompatibility>? get shipmentTypeIncompatibilities {
    final value = _shipmentTypeIncompatibilities;
    if (value == null) return null;
    if (_shipmentTypeIncompatibilities is EqualUnmodifiableListView)
      return _shipmentTypeIncompatibilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ShipmentTypeRequirement>? _shipmentTypeRequirements;
  @override
  @JsonKey(name: "shipmentTypeRequirements", includeIfNull: false)
  List<ShipmentTypeRequirement>? get shipmentTypeRequirements {
    final value = _shipmentTypeRequirements;
    if (value == null) return null;
    if (_shipmentTypeRequirements is EqualUnmodifiableListView)
      return _shipmentTypeRequirements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PrecedenceRule>? _precedenceRules;
  @override
  @JsonKey(name: "precedenceRules", includeIfNull: false)
  List<PrecedenceRule>? get precedenceRules {
    final value = _precedenceRules;
    if (value == null) return null;
    if (_precedenceRules is EqualUnmodifiableListView) return _precedenceRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "maxActiveVehicles", includeIfNull: false)
  final int? maxActiveVehicles;

  @override
  String toString() {
    return 'ShipmentModel(shipments: $shipments, vehicles: $vehicles, globalStartTime: $globalStartTime, globalEndTime: $globalEndTime, globalDurationCostPerHour: $globalDurationCostPerHour, durationDistanceMatrixSrcTags: $durationDistanceMatrixSrcTags, durationDistanceMatrixDstTags: $durationDistanceMatrixDstTags, durationDistanceMatrices: $durationDistanceMatrices, transitionAttributes: $transitionAttributes, shipmentTypeIncompatibilities: $shipmentTypeIncompatibilities, shipmentTypeRequirements: $shipmentTypeRequirements, precedenceRules: $precedenceRules, maxActiveVehicles: $maxActiveVehicles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShipmentModelImpl &&
            const DeepCollectionEquality()
                .equals(other._shipments, _shipments) &&
            const DeepCollectionEquality().equals(other._vehicles, _vehicles) &&
            (identical(other.globalStartTime, globalStartTime) ||
                other.globalStartTime == globalStartTime) &&
            (identical(other.globalEndTime, globalEndTime) ||
                other.globalEndTime == globalEndTime) &&
            (identical(other.globalDurationCostPerHour,
                    globalDurationCostPerHour) ||
                other.globalDurationCostPerHour == globalDurationCostPerHour) &&
            const DeepCollectionEquality().equals(
                other._durationDistanceMatrixSrcTags,
                _durationDistanceMatrixSrcTags) &&
            const DeepCollectionEquality().equals(
                other._durationDistanceMatrixDstTags,
                _durationDistanceMatrixDstTags) &&
            const DeepCollectionEquality().equals(
                other._durationDistanceMatrices, _durationDistanceMatrices) &&
            const DeepCollectionEquality()
                .equals(other._transitionAttributes, _transitionAttributes) &&
            const DeepCollectionEquality().equals(
                other._shipmentTypeIncompatibilities,
                _shipmentTypeIncompatibilities) &&
            const DeepCollectionEquality().equals(
                other._shipmentTypeRequirements, _shipmentTypeRequirements) &&
            const DeepCollectionEquality()
                .equals(other._precedenceRules, _precedenceRules) &&
            (identical(other.maxActiveVehicles, maxActiveVehicles) ||
                other.maxActiveVehicles == maxActiveVehicles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_shipments),
      const DeepCollectionEquality().hash(_vehicles),
      globalStartTime,
      globalEndTime,
      globalDurationCostPerHour,
      const DeepCollectionEquality().hash(_durationDistanceMatrixSrcTags),
      const DeepCollectionEquality().hash(_durationDistanceMatrixDstTags),
      const DeepCollectionEquality().hash(_durationDistanceMatrices),
      const DeepCollectionEquality().hash(_transitionAttributes),
      const DeepCollectionEquality().hash(_shipmentTypeIncompatibilities),
      const DeepCollectionEquality().hash(_shipmentTypeRequirements),
      const DeepCollectionEquality().hash(_precedenceRules),
      maxActiveVehicles);

  /// Create a copy of ShipmentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShipmentModelImplCopyWith<_$ShipmentModelImpl> get copyWith =>
      __$$ShipmentModelImplCopyWithImpl<_$ShipmentModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShipmentModelImplToJson(
      this,
    );
  }
}

abstract class _ShipmentModel implements ShipmentModel {
  const factory _ShipmentModel(
      {@JsonKey(name: "shipments", includeIfNull: false)
      final List<Shipment>? shipments,
      @JsonKey(name: "vehicles", includeIfNull: false)
      final List<Vehicle>? vehicles,
      @JsonKey(name: "globalStartTime", includeIfNull: false)
      final String? globalStartTime,
      @JsonKey(name: "globalEndTime", includeIfNull: false)
      final String? globalEndTime,
      @JsonKey(name: "globalDurationCostPerHour", includeIfNull: false)
      final int? globalDurationCostPerHour,
      @JsonKey(name: "durationDistanceMatrixSrcTags", includeIfNull: false)
      final List<String>? durationDistanceMatrixSrcTags,
      @JsonKey(name: "durationDistanceMatrixDstTags", includeIfNull: false)
      final List<String>? durationDistanceMatrixDstTags,
      @JsonKey(name: "durationDistanceMatrices", includeIfNull: false)
      final List<DurationDistanceMatrix>? durationDistanceMatrices,
      @JsonKey(name: "transitionAttributes", includeIfNull: false)
      final List<TransitionAttributes>? transitionAttributes,
      @JsonKey(name: "shipmentTypeIncompatibilities", includeIfNull: false)
      final List<ShipmentTypeIncompatibility>? shipmentTypeIncompatibilities,
      @JsonKey(name: "shipmentTypeRequirements", includeIfNull: false)
      final List<ShipmentTypeRequirement>? shipmentTypeRequirements,
      @JsonKey(name: "precedenceRules", includeIfNull: false)
      final List<PrecedenceRule>? precedenceRules,
      @JsonKey(name: "maxActiveVehicles", includeIfNull: false)
      final int? maxActiveVehicles}) = _$ShipmentModelImpl;

  factory _ShipmentModel.fromJson(Map<String, dynamic> json) =
      _$ShipmentModelImpl.fromJson;

  @override
  @JsonKey(name: "shipments", includeIfNull: false)
  List<Shipment>? get shipments;
  @override
  @JsonKey(name: "vehicles", includeIfNull: false)
  List<Vehicle>? get vehicles;
  @override
  @JsonKey(name: "globalStartTime", includeIfNull: false)
  String? get globalStartTime;
  @override
  @JsonKey(name: "globalEndTime", includeIfNull: false)
  String? get globalEndTime;
  @override
  @JsonKey(name: "globalDurationCostPerHour", includeIfNull: false)
  int? get globalDurationCostPerHour;
  @override
  @JsonKey(name: "durationDistanceMatrixSrcTags", includeIfNull: false)
  List<String>? get durationDistanceMatrixSrcTags;
  @override
  @JsonKey(name: "durationDistanceMatrixDstTags", includeIfNull: false)
  List<String>? get durationDistanceMatrixDstTags;
  @override
  @JsonKey(name: "durationDistanceMatrices", includeIfNull: false)
  List<DurationDistanceMatrix>? get durationDistanceMatrices;
  @override
  @JsonKey(name: "transitionAttributes", includeIfNull: false)
  List<TransitionAttributes>? get transitionAttributes;
  @override
  @JsonKey(name: "shipmentTypeIncompatibilities", includeIfNull: false)
  List<ShipmentTypeIncompatibility>? get shipmentTypeIncompatibilities;
  @override
  @JsonKey(name: "shipmentTypeRequirements", includeIfNull: false)
  List<ShipmentTypeRequirement>? get shipmentTypeRequirements;
  @override
  @JsonKey(name: "precedenceRules", includeIfNull: false)
  List<PrecedenceRule>? get precedenceRules;
  @override
  @JsonKey(name: "maxActiveVehicles", includeIfNull: false)
  int? get maxActiveVehicles;

  /// Create a copy of ShipmentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShipmentModelImplCopyWith<_$ShipmentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
