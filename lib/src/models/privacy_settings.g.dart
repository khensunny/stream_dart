// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'privacy_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrivacySettings _$PrivacySettingsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PrivacySettings',
      json,
      ($checkedConvert) {
        final val = PrivacySettings(
          deliveryReceipts: $checkedConvert(
            'delivery_receipts',
            (v) => v == null
                ? null
                : DeliveryReceipts.fromJson(v as Map<String, dynamic>),
          ),
          readReceipts: $checkedConvert(
            'read_receipts',
            (v) => v == null
                ? null
                : ReadReceipts.fromJson(v as Map<String, dynamic>),
          ),
          typingIndicators: $checkedConvert(
            'typing_indicators',
            (v) => v == null
                ? null
                : TypingIndicators.fromJson(v as Map<String, dynamic>),
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

Map<String, dynamic> _$PrivacySettingsToJson(PrivacySettings instance) =>
    <String, dynamic>{
      'delivery_receipts': ?instance.deliveryReceipts?.toJson(),
      'read_receipts': ?instance.readReceipts?.toJson(),
      'typing_indicators': ?instance.typingIndicators?.toJson(),
    };
