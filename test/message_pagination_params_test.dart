import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for MessagePaginationParams
void main() {
  final MessagePaginationParams? instance = /* MessagePaginationParams(...) */
      null;
  // TODO add properties to the entity

  group(MessagePaginationParams, () {
    // The timestamp to get messages with a created_at timestamp greater than
    // num createdAtAfter
    test('to test the property `createdAtAfter`', () async {
      // TODO
    });

    // The timestamp to get messages with a created_at timestamp greater than or equal to
    // num createdAtAfterOrEqual
    test('to test the property `createdAtAfterOrEqual`', () async {
      // TODO
    });

    // The result will be a set of messages, that are both older and newer than the created_at timestamp provided, distributed evenly around the timestamp
    // num createdAtAround
    test('to test the property `createdAtAround`', () async {
      // TODO
    });

    // The timestamp to get messages with a created_at timestamp smaller than
    // num createdAtBefore
    test('to test the property `createdAtBefore`', () async {
      // TODO
    });

    // The timestamp to get messages with a created_at timestamp smaller than or equal to
    // num createdAtBeforeOrEqual
    test('to test the property `createdAtBeforeOrEqual`', () async {
      // TODO
    });

    // The result will be a set of messages, that are both older and newer than the message with the provided ID, and the message with the ID provided will be in the middle of the set
    // String idAround
    test('to test the property `idAround`', () async {
      // TODO
    });

    // The ID of the message to get messages with a timestamp greater than
    // String idGt
    test('to test the property `idGt`', () async {
      // TODO
    });

    // The ID of the message to get messages with a timestamp greater than or equal to
    // String idGte
    test('to test the property `idGte`', () async {
      // TODO
    });

    // The ID of the message to get messages with a timestamp smaller than
    // String idLt
    test('to test the property `idLt`', () async {
      // TODO
    });

    // The ID of the message to get messages with a timestamp smaller than or equal to
    // String idLte
    test('to test the property `idLte`', () async {
      // TODO
    });

    // The maximum number of messages to return (max limit
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });
  });
}
