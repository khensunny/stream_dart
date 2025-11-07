import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for PushPreferenceInput
void main() {
  final PushPreferenceInput? instance = /* PushPreferenceInput(...) */ null;
  // TODO add properties to the entity

  group(PushPreferenceInput, () {
    // Set the level of call push notifications for the user. One of all, none, default
    // String callLevel
    test('to test the property `callLevel`', () async {
      // TODO
    });

    // Set the push preferences for a specific channel. If empty it sets the default for the user
    // String channelCid
    test('to test the property `channelCid`', () async {
      // TODO
    });

    // Set the level of chat push notifications for the user. One of all, mentions, none, default
    // String chatLevel
    test('to test the property `chatLevel`', () async {
      // TODO
    });

    // Disable push notifications till a certain time
    // num disabledUntil
    test('to test the property `disabledUntil`', () async {
      // TODO
    });

    // Set the level of feeds push notifications for the user. One of all, none, default
    // String feedsLevel
    test('to test the property `feedsLevel`', () async {
      // TODO
    });

    // FeedsPreferences feedsPreferences
    test('to test the property `feedsPreferences`', () async {
      // TODO
    });

    // Remove the disabled until time. (IE stop snoozing notifications)
    // bool removeDisable
    test('to test the property `removeDisable`', () async {
      // TODO
    });

    // The user id for which to set the push preferences. Required when using server side auths, defaults to current user with client side auth.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });
  });
}
