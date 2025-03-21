part of 'route_optimization_request.dart';

@freezed
class Load with _$Load {
  const factory Load({
    @JsonKey(name: "amount", includeIfNull: false) int? amount,
  }) = _Load;

  factory Load.fromJson(Map<String, dynamic> json) => _$LoadFromJson(json);
}
