import 'package:data_channel/data_channel.dart';
import 'package:simple_networking/api_client/api_client.dart';
import 'package:simple_networking/modules/wallet_api/data_sources/wallet_api_data_sources.dart';
import 'package:simple_networking/modules/wallet_api/models/deposit_address/deposit_address_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/deposit_address/deposit_address_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/validate_address/validate_address_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/validate_address/validate_address_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/withdraw/withdraw_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/withdraw/withdraw_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/withdrawal_info/withdrawal_info_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/withdrawal_info/withdrawal_info_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/withdrawal_resend/withdrawal_resend_request.dart';

class WalletApiRepository {
  WalletApiRepository(this._apiClient) {
    _walletApiDataSources = WalletApiDataSources(_apiClient);
  }

  final ApiClient _apiClient;
  late final WalletApiDataSources _walletApiDataSources;

  Future<DC<Exception, DepositAddressResponseModel>> postDepositAddress(
    DepositAddressRequestModel model,
  ) async {
    return _walletApiDataSources.postDepositAddressRequest(
      model,
    );
  }

  Future<DC<Exception, ValidateAddressResponseModel>> postValidateAddress(
    ValidateAddressRequestModel model,
  ) async {
    return _walletApiDataSources.postValidateAddressRequest(
      model,
    );
  }

  Future<DC<Exception, WithdrawResponseModel>> postWithdraw(
    WithdrawRequestModel model,
  ) async {
    return _walletApiDataSources.postWithdrawRequest(
      model,
    );
  }

  Future<DC<Exception, WithdrawalInfoResponseModel>> postWithdrawalInfo(
    WithdrawalInfoRequestModel model,
  ) async {
    return _walletApiDataSources.postWithdrawalInfoRequest(
      model,
    );
  }

  Future<DC<Exception, bool>> postWithdrawalResend(
    WithdrawalResendRequestModel model,
  ) async {
    return _walletApiDataSources.postWithdrawalResendRequest(
      model,
    );
  }
}
