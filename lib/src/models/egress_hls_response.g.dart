// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'egress_hls_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EgressHLSResponse _$EgressHLSResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EgressHLSResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['playlist_url', 'status']);
      final val = EgressHLSResponse(
        playlistUrl: $checkedConvert('playlist_url', (v) => v as String),
        status: $checkedConvert('status', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'playlistUrl': 'playlist_url'});

Map<String, dynamic> _$EgressHLSResponseToJson(EgressHLSResponse instance) =>
    <String, dynamic>{
      'playlist_url': instance.playlistUrl,
      'status': instance.status,
    };
