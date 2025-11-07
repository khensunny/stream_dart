import 'package:jose_plus/jose.dart';

String createUserJwtToken(String secret, Map<String, dynamic> payload) {
  final claims = JsonWebTokenClaims.fromJson(payload);

  final builder = JsonWebSignatureBuilder()
    ..content = claims.toJson()
    ..addRecipient(
      JsonWebKey.fromJson({'kty': 'oct', 'k': secret}),
      algorithm: 'HS256',
    );

  return builder.build().toCompactSerialization();
}
