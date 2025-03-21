part of 'route_optimization_request.dart';

@freezed
class TimeWindow with _$TimeWindow {
  const factory TimeWindow({
    @JsonKey(name: "startTime", includeIfNull: false) String? startTime,
    @JsonKey(name: "endTime", includeIfNull: false) String? endTime,
    @JsonKey(name: "softStartTime", includeIfNull: false) String? softStartTime,
    @JsonKey(name: "softEndTime", includeIfNull: false) String? softEndTime,
    @JsonKey(name: "costPerHourBeforeSoftStartTime", includeIfNull: false) int? costPerHourBeforeSoftStartTime,
    @JsonKey(name: "costPerHourAfterSoftEndTime", includeIfNull: false) int? costPerHourAfterSoftEndTime,
  }) = _TimeWindow;

  factory TimeWindow.fromJson(Map<String, dynamic> json) => _$TimeWindowFromJson(json);
}
