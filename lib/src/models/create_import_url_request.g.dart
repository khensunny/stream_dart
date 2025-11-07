// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_import_url_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateImportURLRequest _$CreateImportURLRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateImportURLRequest', json, ($checkedConvert) {
  final val = CreateImportURLRequest(
    filename: $checkedConvert('filename', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$CreateImportURLRequestToJson(
  CreateImportURLRequest instance,
) => <String, dynamic>{'filename': ?instance.filename};
