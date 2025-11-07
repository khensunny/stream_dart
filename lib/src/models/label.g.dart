// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'label.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Label _$LabelFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Label',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name']);
    final val = Label(
      harmLabels: $checkedConvert(
        'harm_labels',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      name: $checkedConvert('name', (v) => v as String),
      phraseListIds: $checkedConvert(
        'phrase_list_ids',
        (v) => (v as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'harmLabels': 'harm_labels',
    'phraseListIds': 'phrase_list_ids',
  },
);

Map<String, dynamic> _$LabelToJson(Label instance) => <String, dynamic>{
  'harm_labels': ?instance.harmLabels,
  'name': instance.name,
  'phrase_list_ids': ?instance.phraseListIds,
};
