part of 'route_optimization_request.dart';

@freezed
class LoadLimits with _$LoadLimits {
  const factory LoadLimits({
    @JsonKey(name: "weight", includeIfNull: false) LoadLimit? weight,
    @JsonKey(name: "length", includeIfNull: false) LoadLimit? length,
    @JsonKey(name: "width", includeIfNull: false) LoadLimit? width,
    @JsonKey(name: "height", includeIfNull: false) LoadLimit? height,
    @JsonKey(name: "numberOfShipments", includeIfNull: false) LoadLimit? numberOfShipments,
  }) = _LoadLimits;

  factory LoadLimits.fromJson(Map<String, dynamic> json) => _$LoadLimitsFromJson(json);
}
