import 'package:data_channel/data_channel.dart';
import 'package:simple_networking/api_client/api_client.dart';
import 'package:simple_networking/helpers/models/server_reject_exception.dart';
import 'package:simple_networking/modules/auth_api/data_sources/auth_api_data_sources.dart';
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
import 'package:simple_networking/modules/auth_api/models/validate_referral_code/validate_referral_code_request_model.dart';

class AuthApiRepository {
  AuthApiRepository(this._apiClient) {
    _authApiDataSource = AuthApiDataSources(_apiClient);
  }

  final ApiClient _apiClient;
  late final AuthApiDataSources _authApiDataSource;

  Future<DC<Exception, String>> postTestRequest() async {
    return _authApiDataSource.postTestRequest();
  }

  Future<DC<Exception, bool>> postForgotPassword(
    ForgotPasswordRequestModel model,
  ) async {
    return _authApiDataSource.postForgotPasswordRequest(
      model,
    );
  }

  Future<DC<ServerRejectException, AuthenticationResponseModel>> postLogin(
    LoginRequestModel model,
  ) async {
    return _authApiDataSource.postLoginRequest(
      model,
    );
  }

  Future<DC<Exception, bool>> postLogout(
    LogoutRequestModel model,
  ) async {
    return _authApiDataSource.postLogoutRequest(
      model,
    );
  }

  Future<DC<Exception, bool>> postRecoverPassword(
    PasswordRecoveryRequestModel model,
  ) async {
    return _authApiDataSource.postRecoverPasswordRequest(
      model,
    );
  }

  Future<DC<Exception, AuthRefreshResponseModel>> postRefresh(
    AuthRefreshRequestModel model,
  ) async {
    return _authApiDataSource.postRefreshRequest(
      model,
    );
  }

  Future<DC<ServerRejectException, AuthenticationResponseModel>> postRegister(
    RegisterRequestModel model,
  ) async {
    return _authApiDataSource.postRegisterRequest(
      model,
    );
  }

  Future<DC<Exception, ServerTimeResponseModel>> getServerTime() async {
    return _authApiDataSource.getServerTimeRequest();
  }

  Future<DC<Exception, bool>> poshConfirmNewPassword(
    ChangePasswordRequestModel model,
  ) async {
    return _authApiDataSource.postConfirmNewPasswordRequest(
      model,
    );
  }

  Future<DC<Exception, bool>> postValidateReferralCode(
    ValidateReferralCodeRequestModel model,
  ) async {
    return _authApiDataSource.postValidateReferralCodeRequest(
      model,
    );
  }
}
