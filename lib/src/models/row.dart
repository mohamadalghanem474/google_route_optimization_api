part of 'route_optimization_request.dart';

@freezed
class Row with _$Row {
  const factory Row({
    @JsonKey(name: "durations", includeIfNull: false) List<Duration>? durations,
    @JsonKey(name: "meters", includeIfNull: false) List<int>? meters,
  }) = _Row;

  factory Row.fromJson(Map<String, dynamic> json) => _$RowFromJson(json);
}
