import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for Permission
void main() {
  final Permission? instance = /* Permission(...) */ null;
  // TODO add properties to the entity

  group(Permission, () {
    // Action name this permission is for (e.g. SendMessage)
    // String action
    test('to test the property `action`', () async {
      // TODO
    });

    // MongoDB style condition which decides whether or not the permission is granted
    // Map<String, Object> condition
    test('to test the property `condition`', () async {
      // TODO
    });

    // Whether this is a custom permission or built-in
    // bool custom
    test('to test the property `custom`', () async {
      // TODO
    });

    // Description of the permission
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Unique permission ID
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Level at which permission could be applied (app or channel)
    // String level
    test('to test the property `level`', () async {
      // TODO
    });

    // Name of the permission
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Whether this permission applies to resource owner or not
    // bool owner
    test('to test the property `owner`', () async {
      // TODO
    });

    // Whether this permission applies to teammates (multi-tenancy mode only)
    // bool sameTeam
    test('to test the property `sameTeam`', () async {
      // TODO
    });

    // List of tags of the permission
    // List<String> tags
    test('to test the property `tags`', () async {
      // TODO
    });
  });
}
