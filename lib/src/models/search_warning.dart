//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'search_warning.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchWarning {
  /// Returns a new [SearchWarning] instance.
  SearchWarning({
    this.channelSearchCids,

    this.channelSearchCount,

    required this.warningCode,

    required this.warningDescription,
  });

  /// Channel CIDs for the searched channels
  @JsonKey(name: r'channel_search_cids', required: false, includeIfNull: false)
  final List<String>? channelSearchCids;

  /// Number of channels searched
  @JsonKey(name: r'channel_search_count', required: false, includeIfNull: false)
  final int? channelSearchCount;

  /// Code corresponding to the warning
  @JsonKey(name: r'warning_code', required: true, includeIfNull: false)
  final int warningCode;

  /// Description of the warning
  @JsonKey(name: r'warning_description', required: true, includeIfNull: false)
  final String warningDescription;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is SearchWarning &&
            runtimeType == other.runtimeType &&
            equals(
              [
                channelSearchCids,
                channelSearchCount,
                warningCode,
                warningDescription,
              ],
              [
                other.channelSearchCids,
                other.channelSearchCount,
                other.warningCode,
                other.warningDescription,
              ],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      mapPropsToHashCode([
        channelSearchCids,
        channelSearchCount,
        warningCode,
        warningDescription,
      ]);

  factory SearchWarning.fromJson(Map<String, dynamic> json) =>
      _$SearchWarningFromJson(json);

  Map<String, dynamic> toJson() => _$SearchWarningToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
