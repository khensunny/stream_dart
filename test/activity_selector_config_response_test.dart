import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for ActivitySelectorConfigResponse
void main() {
  final ActivitySelectorConfigResponse?
  instance = /* ActivitySelectorConfigResponse(...) */ null;
  // TODO add properties to the entity

  group(ActivitySelectorConfigResponse, () {
    // Time threshold for activity selection (timestamp)
    // num cutoffTime
    test('to test the property `cutoffTime`', () async {
      // TODO
    });

    // Flexible relative time window for activity selection (e.g., '1h', '3d', '1y')
    // String cutoffWindow
    test('to test the property `cutoffWindow`', () async {
      // TODO
    });

    // Filter for activity selection
    // Map<String, Object> filter
    test('to test the property `filter`', () async {
      // TODO
    });

    // Minimum popularity threshold
    // int minPopularity
    test('to test the property `minPopularity`', () async {
      // TODO
    });

    // Sort parameters for activity selection
    // List<SortParamRequest> sort
    test('to test the property `sort`', () async {
      // TODO
    });

    // Type of selector
    // String type
    test('to test the property `type`', () async {
      // TODO
    });
  });
}
