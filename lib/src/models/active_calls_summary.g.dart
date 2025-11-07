// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_calls_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActiveCallsSummary _$ActiveCallsSummaryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ActiveCallsSummary',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'active_calls',
        'active_publishers',
        'active_subscribers',
        'participants',
      ],
    );
    final val = ActiveCallsSummary(
      activeCalls: $checkedConvert('active_calls', (v) => (v as num).toInt()),
      activePublishers: $checkedConvert(
        'active_publishers',
        (v) => (v as num).toInt(),
      ),
      activeSubscribers: $checkedConvert(
        'active_subscribers',
        (v) => (v as num).toInt(),
      ),
      participants: $checkedConvert('participants', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'activeCalls': 'active_calls',
    'activePublishers': 'active_publishers',
    'activeSubscribers': 'active_subscribers',
  },
);

Map<String, dynamic> _$ActiveCallsSummaryToJson(ActiveCallsSummary instance) =>
    <String, dynamic>{
      'active_calls': instance.activeCalls,
      'active_publishers': instance.activePublishers,
      'active_subscribers': instance.activeSubscribers,
      'participants': instance.participants,
    };
