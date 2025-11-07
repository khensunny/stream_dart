//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'activity_processor_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityProcessorConfig {
  /// Returns a new [ActivityProcessorConfig] instance.
  ActivityProcessorConfig({required this.type});

  /// Type of activity processor (required)
  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final String type;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ActivityProcessorConfig &&
            runtimeType == other.runtimeType &&
            equals([type], [other.type]);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([type]);

  factory ActivityProcessorConfig.fromJson(Map<String, dynamic> json) =>
      _$ActivityProcessorConfigFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityProcessorConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
