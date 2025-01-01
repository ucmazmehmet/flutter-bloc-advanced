import 'dart:io';

import 'package:dart_json_mapper/dart_json_mapper.dart';
import 'package:flutter_bloc_advance/configuration/app_logger.dart';
import 'package:flutter_bloc_advance/configuration/local_storage.dart';
import 'package:flutter_bloc_advance/data/app_api_exception.dart';

import '../http_utils.dart';
import '../models/jwt_token.dart';
import '../models/user_jwt.dart';

@JsonSerializable()
class SendOtpRequest {
  final String email;

  SendOtpRequest({required this.email});

  Map<String, dynamic> toJson() => {"email": email};

  static SendOtpRequest? fromJson(Map<String, dynamic> json) => JsonMapper.fromMap<SendOtpRequest>(json);
}

@JsonSerializable()
class VerifyOtpRequest {
  final String email;
  final String otp;

  VerifyOtpRequest({required this.email, required this.otp});

  Map<String, dynamic> toJson() => {"email": email, "otp": otp};

  static VerifyOtpRequest? fromJson(Map<String, dynamic> json) => JsonMapper.fromMap<VerifyOtpRequest>(json);
}

class LoginRepository {
  static final _log = AppLogger.getLogger("LoginRepository");

  LoginRepository();

  /// Authenticate the user with the given [userJWT].
  /// If the authentication is successful, the JWT token is saved in the storage.
  /// Returns the JWT token.
  /// Throws an exception if the username or password is invalid.
  ///
  /// Example usage:
  ///
  /// ```dart
  /// curl 'https://dhw-api.onrender.com/api/authenticate' \
  ///   -H 'accept: application/json, text/plain, */*' \
  ///   -H 'content-type: application/json' \
  ///   --data-raw $'{"username":"admin","password":"admin","rememberMe":false}'
  /// ```
  Future<JWTToken?> authenticate(UserJWT userJWT) async {
    _log.debug("BEGIN:authenticate repository start username: {}", [userJWT.username]);
    JWTToken? result;
    if (userJWT.username == null || userJWT.username!.isEmpty || userJWT.password == null || userJWT.password!.isEmpty) {
      throw BadRequestException("Invalid username or password");
    }

    final response = await HttpUtils.postRequest<UserJWT>("/authenticate", userJWT);
    result = JWTToken.fromJsonString(response.body);
    _log.debug("END:authenticate successful - response.body: {}", [result.toString()]);
    return result;
  }

  Future<void> logout() async {
    _log.debug("BEGIN:logout repository start");
    await AppLocalStorage().clear();
    _log.debug("END:logout successful");
  }

  Future<void> sendOtp(SendOtpRequest request) async {
    _log.debug("BEGIN:sendOtp repository start email: {}", [request.email]);
    final headers = {"Content-Type": "application/json"};
    final response = await HttpUtils.postRequest<SendOtpRequest>("/authenticate/send-otp", request, headers: headers);
    if(response.statusCode >= HttpStatus.badRequest){
      throw BadRequestException(response.body);
    }
    _log.debug("successful response: {}", [response.body]);
    _log.debug("END:sendOtp successful");
  }

  Future<JWTToken?> verifyOtp(VerifyOtpRequest request) async {
    _log.debug("BEGIN:verifyOtp repository start email: {}", [request.email]);
    final headers = {"Content-Type": "application/json"};
    final response = await HttpUtils.postRequest<VerifyOtpRequest>("/authenticate/verify-otp", request, headers: headers);
    return JWTToken.fromJsonString(response.body);
  }
}
