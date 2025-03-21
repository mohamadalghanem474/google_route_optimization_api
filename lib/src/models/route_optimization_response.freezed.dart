// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'route_optimization_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RouteOptimizationResponse _$RouteOptimizationResponseFromJson(
    Map<String, dynamic> json) {
  return _RouteOptimizationResponse.fromJson(json);
}

/// @nodoc
mixin _$RouteOptimizationResponse {
  @JsonKey(name: "routes")
  List<ShipmentRoute>? get routes => throw _privateConstructorUsedError;
  @JsonKey(name: "requestLabel")
  String? get requestLabel => throw _privateConstructorUsedError;
  @JsonKey(name: "skippedShipments")
  List<SkippedShipment>? get skippedShipments =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "validationErrors")
  List<OptimizeToursValidationError>? get validationErrors =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "metrics")
  Metrics? get metrics => throw _privateConstructorUsedError;

  /// Serializes this RouteOptimizationResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RouteOptimizationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteOptimizationResponseCopyWith<RouteOptimizationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteOptimizationResponseCopyWith<$Res> {
  factory $RouteOptimizationResponseCopyWith(RouteOptimizationResponse value,
          $Res Function(RouteOptimizationResponse) then) =
      _$RouteOptimizationResponseCopyWithImpl<$Res, RouteOptimizationResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "routes") List<ShipmentRoute>? routes,
      @JsonKey(name: "requestLabel") String? requestLabel,
      @JsonKey(name: "skippedShipments")
      List<SkippedShipment>? skippedShipments,
      @JsonKey(name: "validationErrors")
      List<OptimizeToursValidationError>? validationErrors,
      @JsonKey(name: "metrics") Metrics? metrics});

  $MetricsCopyWith<$Res>? get metrics;
}

/// @nodoc
class _$RouteOptimizationResponseCopyWithImpl<$Res,
        $Val extends RouteOptimizationResponse>
    implements $RouteOptimizationResponseCopyWith<$Res> {
  _$RouteOptimizationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RouteOptimizationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routes = freezed,
    Object? requestLabel = freezed,
    Object? skippedShipments = freezed,
    Object? validationErrors = freezed,
    Object? metrics = freezed,
  }) {
    return _then(_value.copyWith(
      routes: freezed == routes
          ? _value.routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<ShipmentRoute>?,
      requestLabel: freezed == requestLabel
          ? _value.requestLabel
          : requestLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      skippedShipments: freezed == skippedShipments
          ? _value.skippedShipments
          : skippedShipments // ignore: cast_nullable_to_non_nullable
              as List<SkippedShipment>?,
      validationErrors: freezed == validationErrors
          ? _value.validationErrors
          : validationErrors // ignore: cast_nullable_to_non_nullable
              as List<OptimizeToursValidationError>?,
      metrics: freezed == metrics
          ? _value.metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as Metrics?,
    ) as $Val);
  }

  /// Create a copy of RouteOptimizationResponse
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
abstract class _$$RouteOptimizationResponseImplCopyWith<$Res>
    implements $RouteOptimizationResponseCopyWith<$Res> {
  factory _$$RouteOptimizationResponseImplCopyWith(
          _$RouteOptimizationResponseImpl value,
          $Res Function(_$RouteOptimizationResponseImpl) then) =
      __$$RouteOptimizationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "routes") List<ShipmentRoute>? routes,
      @JsonKey(name: "requestLabel") String? requestLabel,
      @JsonKey(name: "skippedShipments")
      List<SkippedShipment>? skippedShipments,
      @JsonKey(name: "validationErrors")
      List<OptimizeToursValidationError>? validationErrors,
      @JsonKey(name: "metrics") Metrics? metrics});

  @override
  $MetricsCopyWith<$Res>? get metrics;
}

/// @nodoc
class __$$RouteOptimizationResponseImplCopyWithImpl<$Res>
    extends _$RouteOptimizationResponseCopyWithImpl<$Res,
        _$RouteOptimizationResponseImpl>
    implements _$$RouteOptimizationResponseImplCopyWith<$Res> {
  __$$RouteOptimizationResponseImplCopyWithImpl(
      _$RouteOptimizationResponseImpl _value,
      $Res Function(_$RouteOptimizationResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RouteOptimizationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routes = freezed,
    Object? requestLabel = freezed,
    Object? skippedShipments = freezed,
    Object? validationErrors = freezed,
    Object? metrics = freezed,
  }) {
    return _then(_$RouteOptimizationResponseImpl(
      routes: freezed == routes
          ? _value._routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<ShipmentRoute>?,
      requestLabel: freezed == requestLabel
          ? _value.requestLabel
          : requestLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      skippedShipments: freezed == skippedShipments
          ? _value._skippedShipments
          : skippedShipments // ignore: cast_nullable_to_non_nullable
              as List<SkippedShipment>?,
      validationErrors: freezed == validationErrors
          ? _value._validationErrors
          : validationErrors // ignore: cast_nullable_to_non_nullable
              as List<OptimizeToursValidationError>?,
      metrics: freezed == metrics
          ? _value.metrics
          : metrics // ignore: cast_nullable_to_non_nullable
              as Metrics?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteOptimizationResponseImpl implements _RouteOptimizationResponse {
  const _$RouteOptimizationResponseImpl(
      {@JsonKey(name: "routes") final List<ShipmentRoute>? routes,
      @JsonKey(name: "requestLabel") this.requestLabel,
      @JsonKey(name: "skippedShipments")
      final List<SkippedShipment>? skippedShipments,
      @JsonKey(name: "validationErrors")
      final List<OptimizeToursValidationError>? validationErrors,
      @JsonKey(name: "metrics") this.metrics})
      : _routes = routes,
        _skippedShipments = skippedShipments,
        _validationErrors = validationErrors;

  factory _$RouteOptimizationResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteOptimizationResponseImplFromJson(json);

  final List<ShipmentRoute>? _routes;
  @override
  @JsonKey(name: "routes")
  List<ShipmentRoute>? get routes {
    final value = _routes;
    if (value == null) return null;
    if (_routes is EqualUnmodifiableListView) return _routes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "requestLabel")
  final String? requestLabel;
  final List<SkippedShipment>? _skippedShipments;
  @override
  @JsonKey(name: "skippedShipments")
  List<SkippedShipment>? get skippedShipments {
    final value = _skippedShipments;
    if (value == null) return null;
    if (_skippedShipments is EqualUnmodifiableListView)
      return _skippedShipments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<OptimizeToursValidationError>? _validationErrors;
  @override
  @JsonKey(name: "validationErrors")
  List<OptimizeToursValidationError>? get validationErrors {
    final value = _validationErrors;
    if (value == null) return null;
    if (_validationErrors is EqualUnmodifiableListView)
      return _validationErrors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "metrics")
  final Metrics? metrics;

  @override
  String toString() {
    return 'RouteOptimizationResponse(routes: $routes, requestLabel: $requestLabel, skippedShipments: $skippedShipments, validationErrors: $validationErrors, metrics: $metrics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteOptimizationResponseImpl &&
            const DeepCollectionEquality().equals(other._routes, _routes) &&
            (identical(other.requestLabel, requestLabel) ||
                other.requestLabel == requestLabel) &&
            const DeepCollectionEquality()
                .equals(other._skippedShipments, _skippedShipments) &&
            const DeepCollectionEquality()
                .equals(other._validationErrors, _validationErrors) &&
            (identical(other.metrics, metrics) || other.metrics == metrics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_routes),
      requestLabel,
      const DeepCollectionEquality().hash(_skippedShipments),
      const DeepCollectionEquality().hash(_validationErrors),
      metrics);

  /// Create a copy of RouteOptimizationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteOptimizationResponseImplCopyWith<_$RouteOptimizationResponseImpl>
      get copyWith => __$$RouteOptimizationResponseImplCopyWithImpl<
          _$RouteOptimizationResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteOptimizationResponseImplToJson(
      this,
    );
  }
}

abstract class _RouteOptimizationResponse implements RouteOptimizationResponse {
  const factory _RouteOptimizationResponse(
          {@JsonKey(name: "routes") final List<ShipmentRoute>? routes,
          @JsonKey(name: "requestLabel") final String? requestLabel,
          @JsonKey(name: "skippedShipments")
          final List<SkippedShipment>? skippedShipments,
          @JsonKey(name: "validationErrors")
          final List<OptimizeToursValidationError>? validationErrors,
          @JsonKey(name: "metrics") final Metrics? metrics}) =
      _$RouteOptimizationResponseImpl;

  factory _RouteOptimizationResponse.fromJson(Map<String, dynamic> json) =
      _$RouteOptimizationResponseImpl.fromJson;

  @override
  @JsonKey(name: "routes")
  List<ShipmentRoute>? get routes;
  @override
  @JsonKey(name: "requestLabel")
  String? get requestLabel;
  @override
  @JsonKey(name: "skippedShipments")
  List<SkippedShipment>? get skippedShipments;
  @override
  @JsonKey(name: "validationErrors")
  List<OptimizeToursValidationError>? get validationErrors;
  @override
  @JsonKey(name: "metrics")
  Metrics? get metrics;

  /// Create a copy of RouteOptimizationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteOptimizationResponseImplCopyWith<_$RouteOptimizationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OptimizeToursValidationError _$OptimizeToursValidationErrorFromJson(
    Map<String, dynamic> json) {
  return _OptimizeToursValidationError.fromJson(json);
}

/// @nodoc
mixin _$OptimizeToursValidationError {
  @JsonKey(name: "code")
  int? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "displayName")
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: "fields")
  List<Field>? get fields => throw _privateConstructorUsedError;
  @JsonKey(name: "errorMessage")
  String? get errorMessage => throw _privateConstructorUsedError;
  @JsonKey(name: "offendingValues")
  String? get offendingValues => throw _privateConstructorUsedError;

  /// Serializes this OptimizeToursValidationError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OptimizeToursValidationError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OptimizeToursValidationErrorCopyWith<OptimizeToursValidationError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptimizeToursValidationErrorCopyWith<$Res> {
  factory $OptimizeToursValidationErrorCopyWith(
          OptimizeToursValidationError value,
          $Res Function(OptimizeToursValidationError) then) =
      _$OptimizeToursValidationErrorCopyWithImpl<$Res,
          OptimizeToursValidationError>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") int? code,
      @JsonKey(name: "displayName") String? displayName,
      @JsonKey(name: "fields") List<Field>? fields,
      @JsonKey(name: "errorMessage") String? errorMessage,
      @JsonKey(name: "offendingValues") String? offendingValues});
}

/// @nodoc
class _$OptimizeToursValidationErrorCopyWithImpl<$Res,
        $Val extends OptimizeToursValidationError>
    implements $OptimizeToursValidationErrorCopyWith<$Res> {
  _$OptimizeToursValidationErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OptimizeToursValidationError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? displayName = freezed,
    Object? fields = freezed,
    Object? errorMessage = freezed,
    Object? offendingValues = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      offendingValues: freezed == offendingValues
          ? _value.offendingValues
          : offendingValues // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OptimizeToursValidationErrorImplCopyWith<$Res>
    implements $OptimizeToursValidationErrorCopyWith<$Res> {
  factory _$$OptimizeToursValidationErrorImplCopyWith(
          _$OptimizeToursValidationErrorImpl value,
          $Res Function(_$OptimizeToursValidationErrorImpl) then) =
      __$$OptimizeToursValidationErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") int? code,
      @JsonKey(name: "displayName") String? displayName,
      @JsonKey(name: "fields") List<Field>? fields,
      @JsonKey(name: "errorMessage") String? errorMessage,
      @JsonKey(name: "offendingValues") String? offendingValues});
}

/// @nodoc
class __$$OptimizeToursValidationErrorImplCopyWithImpl<$Res>
    extends _$OptimizeToursValidationErrorCopyWithImpl<$Res,
        _$OptimizeToursValidationErrorImpl>
    implements _$$OptimizeToursValidationErrorImplCopyWith<$Res> {
  __$$OptimizeToursValidationErrorImplCopyWithImpl(
      _$OptimizeToursValidationErrorImpl _value,
      $Res Function(_$OptimizeToursValidationErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of OptimizeToursValidationError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? displayName = freezed,
    Object? fields = freezed,
    Object? errorMessage = freezed,
    Object? offendingValues = freezed,
  }) {
    return _then(_$OptimizeToursValidationErrorImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      fields: freezed == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      offendingValues: freezed == offendingValues
          ? _value.offendingValues
          : offendingValues // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptimizeToursValidationErrorImpl
    implements _OptimizeToursValidationError {
  const _$OptimizeToursValidationErrorImpl(
      {@JsonKey(name: "code") this.code,
      @JsonKey(name: "displayName") this.displayName,
      @JsonKey(name: "fields") final List<Field>? fields,
      @JsonKey(name: "errorMessage") this.errorMessage,
      @JsonKey(name: "offendingValues") this.offendingValues})
      : _fields = fields;

  factory _$OptimizeToursValidationErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OptimizeToursValidationErrorImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final int? code;
  @override
  @JsonKey(name: "displayName")
  final String? displayName;
  final List<Field>? _fields;
  @override
  @JsonKey(name: "fields")
  List<Field>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "errorMessage")
  final String? errorMessage;
  @override
  @JsonKey(name: "offendingValues")
  final String? offendingValues;

  @override
  String toString() {
    return 'OptimizeToursValidationError(code: $code, displayName: $displayName, fields: $fields, errorMessage: $errorMessage, offendingValues: $offendingValues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptimizeToursValidationErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.offendingValues, offendingValues) ||
                other.offendingValues == offendingValues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      displayName,
      const DeepCollectionEquality().hash(_fields),
      errorMessage,
      offendingValues);

  /// Create a copy of OptimizeToursValidationError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OptimizeToursValidationErrorImplCopyWith<
          _$OptimizeToursValidationErrorImpl>
      get copyWith => __$$OptimizeToursValidationErrorImplCopyWithImpl<
          _$OptimizeToursValidationErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptimizeToursValidationErrorImplToJson(
      this,
    );
  }
}

abstract class _OptimizeToursValidationError
    implements OptimizeToursValidationError {
  const factory _OptimizeToursValidationError(
          {@JsonKey(name: "code") final int? code,
          @JsonKey(name: "displayName") final String? displayName,
          @JsonKey(name: "fields") final List<Field>? fields,
          @JsonKey(name: "errorMessage") final String? errorMessage,
          @JsonKey(name: "offendingValues") final String? offendingValues}) =
      _$OptimizeToursValidationErrorImpl;

  factory _OptimizeToursValidationError.fromJson(Map<String, dynamic> json) =
      _$OptimizeToursValidationErrorImpl.fromJson;

  @override
  @JsonKey(name: "code")
  int? get code;
  @override
  @JsonKey(name: "displayName")
  String? get displayName;
  @override
  @JsonKey(name: "fields")
  List<Field>? get fields;
  @override
  @JsonKey(name: "errorMessage")
  String? get errorMessage;
  @override
  @JsonKey(name: "offendingValues")
  String? get offendingValues;

  /// Create a copy of OptimizeToursValidationError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OptimizeToursValidationErrorImplCopyWith<
          _$OptimizeToursValidationErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Field _$FieldFromJson(Map<String, dynamic> json) {
  return _Field.fromJson(json);
}

/// @nodoc
mixin _$Field {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "subField")
  Field? get subField => throw _privateConstructorUsedError;
  @JsonKey(name: "index")
  int? get index => throw _privateConstructorUsedError;
  @JsonKey(name: "key")
  String? get key => throw _privateConstructorUsedError;

  /// Serializes this Field to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Field
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FieldCopyWith<Field> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldCopyWith<$Res> {
  factory $FieldCopyWith(Field value, $Res Function(Field) then) =
      _$FieldCopyWithImpl<$Res, Field>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "subField") Field? subField,
      @JsonKey(name: "index") int? index,
      @JsonKey(name: "key") String? key});

  $FieldCopyWith<$Res>? get subField;
}

/// @nodoc
class _$FieldCopyWithImpl<$Res, $Val extends Field>
    implements $FieldCopyWith<$Res> {
  _$FieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Field
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? subField = freezed,
    Object? index = freezed,
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      subField: freezed == subField
          ? _value.subField
          : subField // ignore: cast_nullable_to_non_nullable
              as Field?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Field
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FieldCopyWith<$Res>? get subField {
    if (_value.subField == null) {
      return null;
    }

    return $FieldCopyWith<$Res>(_value.subField!, (value) {
      return _then(_value.copyWith(subField: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FieldImplCopyWith<$Res> implements $FieldCopyWith<$Res> {
  factory _$$FieldImplCopyWith(
          _$FieldImpl value, $Res Function(_$FieldImpl) then) =
      __$$FieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "subField") Field? subField,
      @JsonKey(name: "index") int? index,
      @JsonKey(name: "key") String? key});

  @override
  $FieldCopyWith<$Res>? get subField;
}

/// @nodoc
class __$$FieldImplCopyWithImpl<$Res>
    extends _$FieldCopyWithImpl<$Res, _$FieldImpl>
    implements _$$FieldImplCopyWith<$Res> {
  __$$FieldImplCopyWithImpl(
      _$FieldImpl _value, $Res Function(_$FieldImpl) _then)
      : super(_value, _then);

  /// Create a copy of Field
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? subField = freezed,
    Object? index = freezed,
    Object? key = freezed,
  }) {
    return _then(_$FieldImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      subField: freezed == subField
          ? _value.subField
          : subField // ignore: cast_nullable_to_non_nullable
              as Field?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FieldImpl implements _Field {
  const _$FieldImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "subField") this.subField,
      @JsonKey(name: "index") this.index,
      @JsonKey(name: "key") this.key});

  factory _$FieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$FieldImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "subField")
  final Field? subField;
  @override
  @JsonKey(name: "index")
  final int? index;
  @override
  @JsonKey(name: "key")
  final String? key;

  @override
  String toString() {
    return 'Field(name: $name, subField: $subField, index: $index, key: $key)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FieldImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.subField, subField) ||
                other.subField == subField) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, subField, index, key);

  /// Create a copy of Field
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FieldImplCopyWith<_$FieldImpl> get copyWith =>
      __$$FieldImplCopyWithImpl<_$FieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FieldImplToJson(
      this,
    );
  }
}

abstract class _Field implements Field {
  const factory _Field(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "subField") final Field? subField,
      @JsonKey(name: "index") final int? index,
      @JsonKey(name: "key") final String? key}) = _$FieldImpl;

  factory _Field.fromJson(Map<String, dynamic> json) = _$FieldImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "subField")
  Field? get subField;
  @override
  @JsonKey(name: "index")
  int? get index;
  @override
  @JsonKey(name: "key")
  String? get key;

  /// Create a copy of Field
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FieldImplCopyWith<_$FieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
