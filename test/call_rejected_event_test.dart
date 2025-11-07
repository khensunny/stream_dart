import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for CallRejectedEvent
void main() {
  final CallRejectedEvent? instance = /* CallRejectedEvent(...) */ null;
  // TODO add properties to the entity

  group(CallRejectedEvent, () {
    // CallResponse call
    test('to test the property `call`', () async {
      // TODO
    });

    // String callCid
    test('to test the property `callCid`', () async {
      // TODO
    });

    // num createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // Provides information about why the call was rejected. You can provide any value, but the Stream API and SDKs use these default values: rejected, cancel, timeout and busy
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // The type of event: \"call.rejected\" in this case
    // String type (default value: 'call.rejected')
    test('to test the property `type`', () async {
      // TODO
    });

    // UserResponse user
    test('to test the property `user`', () async {
      // TODO
    });
  });
}
