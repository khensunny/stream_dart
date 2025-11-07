// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'privacy_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivacySettingsResponse _$PrivacySettingsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PrivacySettingsResponse',
  json,
  ($checkedConvert) {
    final val = PrivacySettingsResponse(
      deliveryReceipts: $checkedConvert(
        'delivery_receipts',
        (v) => v == null
            ? null
            : DeliveryReceiptsResponse.fromJson(v as Map<String, dynamic>),
      ),
      readReceipts: $checkedConvert(
        'read_receipts',
        (v) => v == null
            ? null
            : ReadReceiptsResponse.fromJson(v as Map<String, dynamic>),
      ),
      typingIndicators: $checkedConvert(
        'typing_indicators',
        (v) => v == null
            ? null
            : TypingIndicatorsResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'deliveryReceipts': 'delivery_receipts',
    'readReceipts': 'read_receipts',
    'typingIndicators': 'typing_indicators',
  },
);

Map<String, dynamic> _$PrivacySettingsResponseToJson(
  PrivacySettingsResponse instance,
) => <String, dynamic>{
  'delivery_receipts': ?instance.deliveryReceipts?.toJson(),
  'read_receipts': ?instance.readReceipts?.toJson(),
  'typing_indicators': ?instance.typingIndicators?.toJson(),
};
