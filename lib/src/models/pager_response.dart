//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'pager_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PagerResponse {
  /// Returns a new [PagerResponse] instance.
  PagerResponse({this.next, this.prev});

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'prev', required: false, includeIfNull: false)
  final String? prev;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is PagerResponse &&
            runtimeType == other.runtimeType &&
            equals([next, prev], [other.next, other.prev]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([next, prev]);

  factory PagerResponse.fromJson(Map<String, dynamic> json) =>
      _$PagerResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PagerResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
