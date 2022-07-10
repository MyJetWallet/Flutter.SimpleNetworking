import 'package:data_channel/data_channel.dart';
import 'package:simple_networking/api_client/api_client.dart';
import 'package:simple_networking/helpers/handle_api_responses.dart';
import 'package:simple_networking/modules/auth_api/models/change_password/change_password_request_model.dart';
import 'package:simple_networking/modules/auth_api/models/forgot_password/forgot_password_request_model.dart';
import 'package:simple_networking/modules/auth_api/models/login/authentication_response_model.dart';
import 'package:simple_networking/modules/auth_api/models/login_request_model.dart';
import 'package:simple_networking/modules/auth_api/models/logout/logout_request_moder.dart';
import 'package:simple_networking/modules/auth_api/models/password_recovery_request_mode.dart';
import 'package:simple_networking/modules/auth_api/models/refresh/auth_refresh_request_model.dart';
import 'package:simple_networking/modules/auth_api/models/refresh/auth_refresh_response_model.dart';
import 'package:simple_networking/modules/auth_api/models/register_request_model.dart';
import 'package:simple_networking/modules/auth_api/models/server_time/server_time_response_model.dart';

class AuthApiDataSources {
  final ApiClient _apiClient;

  AuthApiDataSources(this._apiClient);

  Future<DC<Exception, String>> postTestRequest() async {
    try {
      print('SEND REQUEST ${_apiClient.options.authApi}');
      /*final response = await _apiClient.post(
        '/trader/ForgotPasswordCode',
        '',
      );

      final responseData = response.data as Map<String, dynamic>;

      handleResultResponse(responseData);*/

      return DC.data('SUCCESS');
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, bool>> postForgotPasswordRequest(
    ForgotPasswordRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.authApi}/trader/ForgotPasswordCode',
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        handleResultResponse(responseData);

        return DC.data(true);
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, AuthenticationResponseModel>> postLoginRequest(
    LoginRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.authApi}/trader/AuthenticateW2',
        data: model.toJson(),
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse<Map>(responseData);

        return DC.data(AuthenticationResponseModel.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, bool>> postLogoutRequest(
    LogoutRequestModel model,
  ) async {
    try {
      await _apiClient.post(
        '${_apiClient.options.authApi}/trader/Logout',
        data: model.toJson(),
      );

      return DC.data(true);
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, bool>> postRecoverPasswordRequest(
    PasswordRecoveryRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.authApi}/trader/PasswordRecoveryCode',
        data: model.toJson(),
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        handleResultResponse(responseData);

        return DC.data(true);
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, AuthRefreshResponseModel>> postRefreshRequest(
    AuthRefreshRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.authApi}/trader/RefreshToken',
        data: model.toJson(),
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse<Map>(responseData);

        return DC.data(AuthRefreshResponseModel.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, AuthenticationResponseModel>> postRegisterRequest(
    RegisterRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.authApi}/trader/Register',
        data: model.toJson(),
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse<Map>(
          responseData,
        );

        return DC.data(AuthenticationResponseModel.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, ServerTimeResponseModel>> getServerTimeRequest() async {
    try {
      final response = await _apiClient.get(
        '${_apiClient.options.authApi}/common/server-time',
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse<Map>(responseData);

        return DC.data(ServerTimeResponseModel.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, bool>> getConfirmNewPasswordRequest(
    ChangePasswordRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.authApi}/trader/ChangePassword',
        data: model.toJson(),
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        handleResultResponse(responseData);

        return DC.data(true);
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }
}
