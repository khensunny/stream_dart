import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for ActivitySelectorConfig
void main() {
  final ActivitySelectorConfig? instance = /* ActivitySelectorConfig(...) */
      null;
  // TODO add properties to the entity

  group(ActivitySelectorConfig, () {
    // Time threshold for activity selection (string). Expected RFC3339 format (e.g., 2006-01-02T15:04:05Z07:00). Cannot be used together with cutoff_window
    // String cutoffTime
    test('to test the property `cutoffTime`', () async {
      // TODO
    });

    // Flexible relative time window for activity selection (e.g., '1h', '3d', '1y'). Activities older than this duration will be filtered out. Cannot be used together with cutoff_time
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
