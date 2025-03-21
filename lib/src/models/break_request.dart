part of 'route_optimization_request.dart';

@freezed
class BreakRequest with _$BreakRequest {
  const factory BreakRequest({
    @JsonKey(name: "earliestStartTime", includeIfNull: false) String? earliestStartTime,
    @JsonKey(name: "latestStartTime", includeIfNull: false) String? latestStartTime,
    @JsonKey(name: "minDuration", includeIfNull: false) String? minDuration,
  }) = _BreakRequest;

  factory BreakRequest.fromJson(Map<String, dynamic> json) => _$BreakRequestFromJson(json);
}
