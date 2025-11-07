import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for APIError
void main() {
  final APIError? instance = /* APIError(...) */ null;
  // TODO add properties to the entity

  group(APIError, () {
    // Response HTTP status code
    // int statusCode
    test('to test the property `statusCode`', () async {
      // TODO
    });

    // API error code
    // int code
    test('to test the property `code`', () async {
      // TODO
    });

    // Additional error-specific information
    // List<int> details
    test('to test the property `details`', () async {
      // TODO
    });

    // Request duration
    // String duration
    test('to test the property `duration`', () async {
      // TODO
    });

    // Additional error info
    // Map<String, String> exceptionFields
    test('to test the property `exceptionFields`', () async {
      // TODO
    });

    // Message describing an error
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // URL with additional information
    // String moreInfo
    test('to test the property `moreInfo`', () async {
      // TODO
    });

    // Flag that indicates if the error is unrecoverable, requests that return unrecoverable errors should not be retried, this error only applies to the request that caused it
    // bool unrecoverable
    test('to test the property `unrecoverable`', () async {
      // TODO
    });
  });
}
