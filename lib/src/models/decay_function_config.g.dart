// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decay_function_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DecayFunctionConfig _$DecayFunctionConfigFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DecayFunctionConfig', json, ($checkedConvert) {
      final val = DecayFunctionConfig(
        base_: $checkedConvert('base', (v) => v as String?),
        decay: $checkedConvert('decay', (v) => v as String?),
        direction: $checkedConvert('direction', (v) => v as String?),
        offset: $checkedConvert('offset', (v) => v as String?),
        origin: $checkedConvert('origin', (v) => v as String?),
        scale: $checkedConvert('scale', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'base_': 'base'});

Map<String, dynamic> _$DecayFunctionConfigToJson(
  DecayFunctionConfig instance,
) => <String, dynamic>{
  'base': ?instance.base_,
  'decay': ?instance.decay,
  'direction': ?instance.direction,
  'offset': ?instance.offset,
  'origin': ?instance.origin,
  'scale': ?instance.scale,
};
