// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_edges_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetEdgesResponse _$GetEdgesResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GetEdgesResponse', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['duration', 'edges']);
      final val = GetEdgesResponse(
        duration: $checkedConvert('duration', (v) => v as String),
        edges: $checkedConvert(
          'edges',
          (v) => (v as List<dynamic>)
              .map((e) => EdgeResponse.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GetEdgesResponseToJson(GetEdgesResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
      'edges': instance.edges.map((e) => e.toJson()).toList(),
    };
