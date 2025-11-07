import 'package:stream_dart/src/utils/utils.dart';

/// {@template stream_dart}
/// Stream SDK for Dart
/// {@endtemplate}
class StreamClient {
  /// {@macro stream_dart}
  const StreamClient({required String apiKey, required String secret})
    : _apiKey = apiKey,
      _secret = secret;

  // ignore: unused_field
  final String _apiKey;
  final String _secret;

  String generateUserToken({
    required String userId,
    DateTime? exp,
    DateTime? iat,
    int? validityInSeconds,
    Map<String, Object>? payload,
  }) {
    final iatInSeconds =
        (iat?.millisecondsSinceEpoch ??
            DateTime.now().millisecondsSinceEpoch - 1000) ~/
        1000;
    validityInSeconds = validityInSeconds ?? const Duration(hours: 1).inSeconds;
    final expInSeconds = exp != null
        ? exp.millisecondsSinceEpoch ~/ 1000
        : iatInSeconds + validityInSeconds;

    payload = {
      'user_id': userId,
      'iat': iatInSeconds,
      'validity_in_seconds': validityInSeconds,
      'exp': expInSeconds,
      ...?payload,
    };

    return createUserJwtToken(_secret, payload);
  }
}
