part of 'route_optimization_request.dart';

@freezed
class Break with _$Break {
  const factory Break({
    @JsonKey(name: "startTime", includeIfNull: false) String? startTime,
    @JsonKey(name: "duration", includeIfNull: false) Duration? duration,
  }) = _Break;

  factory Break.fromJson(Map<String, dynamic> json) => _$BreakFromJson(json);
}
