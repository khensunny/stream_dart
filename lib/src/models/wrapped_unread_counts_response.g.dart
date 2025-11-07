// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wrapped_unread_counts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WrappedUnreadCountsResponse _$WrappedUnreadCountsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WrappedUnreadCountsResponse',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'channel_type',
        'channels',
        'duration',
        'threads',
        'total_unread_count',
        'total_unread_threads_count',
      ],
    );
    final val = WrappedUnreadCountsResponse(
      channelType: $checkedConvert(
        'channel_type',
        (v) => (v as List<dynamic>)
            .map(
              (e) =>
                  UnreadCountsChannelType.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      channels: $checkedConvert(
        'channels',
        (v) => (v as List<dynamic>)
            .map((e) => UnreadCountsChannel.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      duration: $checkedConvert('duration', (v) => v as String),
      threads: $checkedConvert(
        'threads',
        (v) => (v as List<dynamic>)
            .map((e) => UnreadCountsThread.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      totalUnreadCount: $checkedConvert(
        'total_unread_count',
        (v) => (v as num).toInt(),
      ),
      totalUnreadCountByTeam: $checkedConvert(
        'total_unread_count_by_team',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, (e as num).toInt()),
        ),
      ),
      totalUnreadThreadsCount: $checkedConvert(
        'total_unread_threads_count',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelType': 'channel_type',
    'totalUnreadCount': 'total_unread_count',
    'totalUnreadCountByTeam': 'total_unread_count_by_team',
    'totalUnreadThreadsCount': 'total_unread_threads_count',
  },
);

Map<String, dynamic> _$WrappedUnreadCountsResponseToJson(
  WrappedUnreadCountsResponse instance,
) => <String, dynamic>{
  'channel_type': instance.channelType.map((e) => e.toJson()).toList(),
  'channels': instance.channels.map((e) => e.toJson()).toList(),
  'duration': instance.duration,
  'threads': instance.threads.map((e) => e.toJson()).toList(),
  'total_unread_count': instance.totalUnreadCount,
  'total_unread_count_by_team': ?instance.totalUnreadCountByTeam,
  'total_unread_threads_count': instance.totalUnreadThreadsCount,
};
