part of 'route_optimization_request.dart';

@freezed
class DurationDistanceMatrix with _$DurationDistanceMatrix {
  const factory DurationDistanceMatrix({
    @JsonKey(name: "rows", includeIfNull: false) List<Row>? rows,
    @JsonKey(name: "vehicleStartTag", includeIfNull: false) String? vehicleStartTag,
  }) = _DurationDistanceMatrix;

  factory DurationDistanceMatrix.fromJson(Map<String, dynamic> json) => _$DurationDistanceMatrixFromJson(json);
}
