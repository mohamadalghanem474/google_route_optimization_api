part of 'route_optimization_request.dart';

@freezed
class LoadDemands with _$LoadDemands {
  const factory LoadDemands({
    @JsonKey(name: "weight", includeIfNull: false) Load? weight,
    @JsonKey(name: "length", includeIfNull: false) Load? length,
    @JsonKey(name: "width", includeIfNull: false) Load? width,
    @JsonKey(name: "height", includeIfNull: false) Load? height,
    @JsonKey(name: "numberOfShipments", includeIfNull: false)
    @Default(Load(amount: 1))
    Load? numberOfShipments,
  }) = _LoadDemands;

  factory LoadDemands.fromJson(Map<String, dynamic> json) =>
      _$LoadDemandsFromJson(json);
}
