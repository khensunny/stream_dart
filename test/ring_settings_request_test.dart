import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for RingSettingsRequest
void main() {
  final RingSettingsRequest? instance = /* RingSettingsRequest(...) */ null;
  // TODO add properties to the entity

  group(RingSettingsRequest, () {
    // When none of the callees accept a ring call in this time a rejection will be sent by the caller with reason 'timeout' by the SDKs
    // int autoCancelTimeoutMs
    test('to test the property `autoCancelTimeoutMs`', () async {
      // TODO
    });

    // When a callee is online but doesn't answer a ring call in this time a rejection will be sent with reason 'timeout' by the SDKs
    // int incomingCallTimeoutMs
    test('to test the property `incomingCallTimeoutMs`', () async {
      // TODO
    });

    // When a callee doesn't accept or reject a ring call in this time a missed call event will be sent
    // int missedCallTimeoutMs
    test('to test the property `missedCallTimeoutMs`', () async {
      // TODO
    });
  });
}
