import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for UpsertPushPreferencesResponse
void main() {
  final UpsertPushPreferencesResponse?
  instance = /* UpsertPushPreferencesResponse(...) */ null;
  // TODO add properties to the entity

  group(UpsertPushPreferencesResponse, () {
    // Duration of the request in milliseconds
    // String duration
    test('to test the property `duration`', () async {
      // TODO
    });

    // The channel specific push notification preferences, only returned for channels you've edited.
    // Map<String, Map<String, ChannelPushPreferences>> userChannelPreferences
    test('to test the property `userChannelPreferences`', () async {
      // TODO
    });

    // The user preferences, always returned regardless if you edited it
    // Map<String, PushPreferences> userPreferences
    test('to test the property `userPreferences`', () async {
      // TODO
    });
  });
}
