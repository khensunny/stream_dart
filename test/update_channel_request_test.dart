import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for UpdateChannelRequest
void main() {
  final UpdateChannelRequest? instance = /* UpdateChannelRequest(...) */ null;
  // TODO add properties to the entity

  group(UpdateChannelRequest, () {
    // Set to `true` to accept the invite
    // bool acceptInvite
    test('to test the property `acceptInvite`', () async {
      // TODO
    });

    // List of user IDs to add to the channel
    // List<ChannelMember> addMembers
    test('to test the property `addMembers`', () async {
      // TODO
    });

    // List of user IDs to make channel moderators
    // List<String> addModerators
    test('to test the property `addModerators`', () async {
      // TODO
    });

    // List of channel member role assignments. If any specified user is not part of the channel, the request will fail
    // List<ChannelMember> assignRoles
    test('to test the property `assignRoles`', () async {
      // TODO
    });

    // Sets cool down period for the channel in seconds
    // int cooldown
    test('to test the property `cooldown`', () async {
      // TODO
    });

    // ChannelInput data
    test('to test the property `data`', () async {
      // TODO
    });

    // List of user IDs to take away moderators status from
    // List<String> demoteModerators
    test('to test the property `demoteModerators`', () async {
      // TODO
    });

    // Set to `true` to hide channel's history when adding new members
    // bool hideHistory
    test('to test the property `hideHistory`', () async {
      // TODO
    });

    // List of user IDs to invite to the channel
    // List<ChannelMember> invites
    test('to test the property `invites`', () async {
      // TODO
    });

    // MessageRequest message
    test('to test the property `message`', () async {
      // TODO
    });

    // Set to `true` to reject the invite
    // bool rejectInvite
    test('to test the property `rejectInvite`', () async {
      // TODO
    });

    // List of user IDs to remove from the channel
    // List<String> removeMembers
    test('to test the property `removeMembers`', () async {
      // TODO
    });

    // When `message` is set disables all push notifications for it
    // bool skipPush
    test('to test the property `skipPush`', () async {
      // TODO
    });

    // UserRequest user
    test('to test the property `user`', () async {
      // TODO
    });

    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });
  });
}
