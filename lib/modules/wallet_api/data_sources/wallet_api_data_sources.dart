import 'package:data_channel/data_channel.dart';
import 'package:simple_networking/api_client/api_client.dart';
import 'package:simple_networking/helpers/handle_api_responses.dart';
import 'package:simple_networking/modules/wallet_api/models/deposit_address/deposit_address_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/deposit_address/deposit_address_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/validate_address/validate_address_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/validate_address/validate_address_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/wallet_history/wallet_history_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/wallet_history/wallet_history_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/withdraw/withdraw_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/withdraw/withdraw_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/withdrawal_info/withdrawal_info_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/withdrawal_info/withdrawal_info_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/withdrawal_resend/withdrawal_resend_request.dart';

class WalletApiDataSources {
  final ApiClient _apiClient;

  WalletApiDataSources(this._apiClient);

  Future<DC<Exception, DepositAddressResponseModel>> postDepositAddressRequest(
    DepositAddressRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.walletApi}/blockchain/generate-deposit-address',
        data: model.toJson(),
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse(
          responseData,
        );

        return DC.data(DepositAddressResponseModel.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, ValidateAddressResponseModel>>
      postValidateAddressRequest(
    ValidateAddressRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.walletApi}/blockchain/generate-deposit-address',
        data: model.toJson(),
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse(responseData);

        return DC.data(ValidateAddressResponseModel.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, WithdrawResponseModel>> postWithdrawRequest(
    WithdrawRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.walletApi}/blockchain/generate-deposit-address',
        data: model.toJson(),
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse(responseData);

        return DC.data(WithdrawResponseModel.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, WithdrawalInfoResponseModel>> postWithdrawalInfoRequest(
    WithdrawalInfoRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.walletApi}/blockchain/withdrawal-info',
        data: model.toJson(),
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse(
          responseData,
        );

        return DC.data(WithdrawalInfoResponseModel.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, bool>> postWithdrawalResendRequest(
    WithdrawalResendRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.walletApi}/blockchain/withdrawal-resend',
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

  Future<DC<Exception, WalletHistoryResponseModel>> getWalletHistoryRequest(
    WalletHistoryRequestModel model,
  ) async {
    try {
      final response = await _apiClient.get(
        '${_apiClient.options.walletApi}/portfolio/history-graph',
        queryParameters: model.toJson(),
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse(
          responseData,
        );

        return DC.data(WalletHistoryResponseModel.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }
}
