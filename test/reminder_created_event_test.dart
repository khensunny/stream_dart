import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for ReminderCreatedEvent
void main() {
  final ReminderCreatedEvent? instance = /* ReminderCreatedEvent(...) */ null;
  // TODO add properties to the entity

  group(ReminderCreatedEvent, () {
    // The CID of the Channel for which the reminder was created
    // String cid
    test('to test the property `cid`', () async {
      // TODO
    });

    // Date/time of creation
    // num createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // Map<String, Object> custom
    test('to test the property `custom`', () async {
      // TODO
    });

    // The ID of the message for which the reminder was created
    // String messageId
    test('to test the property `messageId`', () async {
      // TODO
    });

    // The ID of the parent message, if the reminder is for a thread message
    // String parentId
    test('to test the property `parentId`', () async {
      // TODO
    });

    // num receivedAt
    test('to test the property `receivedAt`', () async {
      // TODO
    });

    // ReminderResponseData reminder
    test('to test the property `reminder`', () async {
      // TODO
    });

    // The type of event: \"reminder.created\" in this case
    // String type (default value: 'reminder.created')
    test('to test the property `type`', () async {
      // TODO
    });

    // The ID of the user for whom the reminder was created
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });
  });
}
