import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for StartClosedCaptionsRequest
void main() {
  final StartClosedCaptionsRequest?
  instance = /* StartClosedCaptionsRequest(...) */ null;
  // TODO add properties to the entity

  group(StartClosedCaptionsRequest, () {
    // Enable transcriptions along with closed captions
    // bool enableTranscription
    test('to test the property `enableTranscription`', () async {
      // TODO
    });

    // Which external storage to use for transcriptions (only applicable if enable_transcription is true)
    // String externalStorage
    test('to test the property `externalStorage`', () async {
      // TODO
    });

    // The spoken language in the call, if not provided the language defined in the transcription settings will be used
    // String language
    test('to test the property `language`', () async {
      // TODO
    });

    // SpeechSegmentConfig speechSegmentConfig
    test('to test the property `speechSegmentConfig`', () async {
      // TODO
    });
  });
}
