//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:generated/src/serializers.dart';
import 'package:generated/src/auth/api_key_auth.dart';
import 'package:generated/src/auth/basic_auth.dart';
import 'package:generated/src/auth/bearer_auth.dart';
import 'package:generated/src/auth/oauth.dart';
import 'package:generated/src/api/copy_api.dart';
import 'package:generated/src/api/delete_api.dart';
import 'package:generated/src/api/download_api.dart';
import 'package:generated/src/api/list_api.dart';
import 'package:generated/src/api/mkdir_api.dart';
import 'package:generated/src/api/move_api.dart';
import 'package:generated/src/api/upload_api.dart';

class Generated {
  static const String basePath = r'http://localhost:8000/api';

  final Dio dio;
  final Serializers serializers;

  Generated({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get CopyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CopyApi getCopyApi() {
    return CopyApi(dio, serializers);
  }

  /// Get DeleteApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeleteApi getDeleteApi() {
    return DeleteApi(dio, serializers);
  }

  /// Get DownloadApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DownloadApi getDownloadApi() {
    return DownloadApi(dio, serializers);
  }

  /// Get ListApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ListApi getListApi() {
    return ListApi(dio, serializers);
  }

  /// Get MkdirApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MkdirApi getMkdirApi() {
    return MkdirApi(dio, serializers);
  }

  /// Get MoveApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MoveApi getMoveApi() {
    return MoveApi(dio, serializers);
  }

  /// Get UploadApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UploadApi getUploadApi() {
    return UploadApi(dio, serializers);
  }
}
