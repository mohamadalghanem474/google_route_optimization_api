part of 'route_optimization_request.dart';

@freezed
class TransitionAttributes with _$TransitionAttributes {
  const factory TransitionAttributes({
    @JsonKey(name: "srcTag", includeIfNull: false) String? srcTag,
    @JsonKey(name: "excludedSrcTag", includeIfNull: false) String? excludedSrcTag,
    @JsonKey(name: "dstTag", includeIfNull: false) String? dstTag,
    @JsonKey(name: "excludedDstTag", includeIfNull: false) String? excludedDstTag,
    @JsonKey(name: "cost", includeIfNull: false) double? cost,
    @JsonKey(name: "costPerKilometer", includeIfNull: false) double? costPerKilometer,
    @JsonKey(name: "distanceLimit", includeIfNull: false) DistanceLimit? distanceLimit,
    @JsonKey(name: "delay", includeIfNull: false) Duration? delay,
  }) = _TransitionAttributes;

  factory TransitionAttributes.fromJson(Map<String, dynamic> json) => _$TransitionAttributesFromJson(json);
}
