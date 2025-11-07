import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for S3Request
void main() {
  final S3Request? instance = /* S3Request(...) */ null;
  // TODO add properties to the entity

  group(S3Request, () {
    // The AWS API key. To use Amazon S3 as your storage provider, you have two authentication options: IAM role or API key. If you do not specify the `s3_api_key` parameter, Stream will use IAM role authentication. In that case make sure to have the correct IAM role configured for your application.
    // String s3ApiKey
    test('to test the property `s3ApiKey`', () async {
      // TODO
    });

    // The custom endpoint for S3. If you want to use a custom endpoint, you must also provide the `s3_api_key` and `s3_secret` parameters.
    // String s3CustomEndpointUrl
    test('to test the property `s3CustomEndpointUrl`', () async {
      // TODO
    });

    // The AWS region where the bucket is hosted
    // String s3Region
    test('to test the property `s3Region`', () async {
      // TODO
    });

    // The AWS API Secret
    // String s3Secret
    test('to test the property `s3Secret`', () async {
      // TODO
    });
  });
}
