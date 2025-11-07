// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_activity_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatActivityStatsResponse _$ChatActivityStatsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ChatActivityStatsResponse', json, ($checkedConvert) {
  final val = ChatActivityStatsResponse(
    messages: $checkedConvert(
      'Messages',
      (v) => v == null
          ? null
          : MessageStatsResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'messages': 'Messages'});

Map<String, dynamic> _$ChatActivityStatsResponseToJson(
  ChatActivityStatsResponse instance,
) => <String, dynamic>{'Messages': ?instance.messages?.toJson()};
