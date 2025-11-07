// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'azure_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AzureRequest _$AzureRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AzureRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'abs_account_name',
        'abs_client_id',
        'abs_client_secret',
        'abs_tenant_id',
      ],
    );
    final val = AzureRequest(
      absAccountName: $checkedConvert('abs_account_name', (v) => v as String),
      absClientId: $checkedConvert('abs_client_id', (v) => v as String),
      absClientSecret: $checkedConvert('abs_client_secret', (v) => v as String),
      absTenantId: $checkedConvert('abs_tenant_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'absAccountName': 'abs_account_name',
    'absClientId': 'abs_client_id',
    'absClientSecret': 'abs_client_secret',
    'absTenantId': 'abs_tenant_id',
  },
);

Map<String, dynamic> _$AzureRequestToJson(AzureRequest instance) =>
    <String, dynamic>{
      'abs_account_name': instance.absAccountName,
      'abs_client_id': instance.absClientId,
      'abs_client_secret': instance.absClientSecret,
      'abs_tenant_id': instance.absTenantId,
    };
