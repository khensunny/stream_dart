import 'dart:convert';

import 'package:jose_plus/jose.dart';

String createUserJwtToken(String secret, Map<String, dynamic> payload) {
  final claims = JsonWebTokenClaims.fromJson(payload);

  final secretBytes = utf8.encode(secret);
  final base64UrlSecret = base64Url.encode(secretBytes);

  final builder = JsonWebSignatureBuilder()
    ..content = claims.toJson()
    ..addRecipient(
      JsonWebKey.fromJson({'kty': 'oct', 'k': base64UrlSecret}),
      algorithm: 'HS256',
    );

  return builder.build().toCompactSerialization();
}
