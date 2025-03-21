part of 'route_optimization_request.dart';

@freezed
class Load with _$Load {
  const factory Load({
    @JsonKey(
      name: "amount",
      includeIfNull: false,
      fromJson: _amountFromJson,
      toJson: _amountToJson,
    )
    double? amount,
  }) = _Load;

  factory Load.fromJson(Map<String, dynamic> json) => _$LoadFromJson(json);
}

/// Handles parsing amount from int, double, or String into double.
double? _amountFromJson(dynamic value) {
  if (value == null) return null;
  if (value is double) return value;
  if (value is int) return value.toDouble();
  if (value is String) return double.tryParse(value);
  return null;
}

/// Ensures amount is serialized as double (or null).
dynamic _amountToJson(double? value) => value;
