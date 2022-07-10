import 'package:dio/dio.dart';
import 'package:http/http.dart';
import 'package:simple_networking/api_client/api_client.dart';
import 'package:simple_networking/config/options.dart';
import 'package:simple_networking/core/simple_networking.dart';
import 'package:simple_networking/helpers/models/refresh_token_status.dart';
import 'package:simple_networking/modules/auth_api/repository/auth_api_repository.dart';
import 'package:simple_networking/modules/signal_r/signal_r.dart';

class SimpleNetworkingImpl implements SimpleNetworking {
  SimpleNetworkingImpl(this.dio, [SimpleOptions? options]) {
    this.options = options ?? SimpleOptions();
    apiClient = ApiClient(
      dio,
      this.options,
    );
  }

  @override
  late ApiClient apiClient;

  @override
  late Dio dio;

  @override
  late SimpleOptions options;

  @override
  // ignore: long-parameter-list
  SignalRModule getSignalRModule(
    Future<RefreshTokenStatus> Function() refreshToken,
    BaseClient signalRClient,
    String token,
    String localeName,
    String deviceUid,
  ) {
    return SignalRModule(
      apiClient: apiClient,
      refreshToken: refreshToken,
      signalRClient: signalRClient,
      token: token,
      localeName: localeName,
      deviceUid: deviceUid,
    );
  }

  @override
  AuthApiRepository getAuthModule() {
    return AuthApiRepository(apiClient);
  }
}
