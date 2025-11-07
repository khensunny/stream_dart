//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/label_thresholds.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'thresholds.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Thresholds {
  /// Returns a new [Thresholds] instance.
  Thresholds({this.explicit, this.spam, this.toxic});

  @JsonKey(name: r'explicit', required: false, includeIfNull: false)
  final LabelThresholds? explicit;

  @JsonKey(name: r'spam', required: false, includeIfNull: false)
  final LabelThresholds? spam;

  @JsonKey(name: r'toxic', required: false, includeIfNull: false)
  final LabelThresholds? toxic;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is Thresholds &&
            runtimeType == other.runtimeType &&
            equals(
              [explicit, spam, toxic],
              [other.explicit, other.spam, other.toxic],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([explicit, spam, toxic]);

  factory Thresholds.fromJson(Map<String, dynamic> json) =>
      _$ThresholdsFromJson(json);

  Map<String, dynamic> toJson() => _$ThresholdsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
