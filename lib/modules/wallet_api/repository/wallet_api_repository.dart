import 'package:data_channel/data_channel.dart';
import 'package:simple_networking/api_client/api_client.dart';
import 'package:simple_networking/helpers/models/server_reject_exception.dart';
import 'package:simple_networking/modules/wallet_api/data_sources/wallet_api_data_sources.dart';
import 'package:simple_networking/modules/wallet_api/models/add_card/add_card_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/all_cards/all_cards_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/card/card_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/circle_card.dart';
import 'package:simple_networking/modules/wallet_api/models/create_payment/create_payment_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/create_payment/create_payment_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/delete_card/delete_card_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/delete_card/delete_card_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/deposit_address/deposit_address_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/deposit_address/deposit_address_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/encryption_key/encryption_key_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/payment_info/payment_info_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/payment_info/payment_info_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/payment_preview/payment_preview_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/payment_preview/payment_preview_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/profile_info/profile_info_reponse_model.dart';
import 'package:simple_networking/modules/wallet_api/models/session_info/session_info_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/validate_address/validate_address_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/validate_address/validate_address_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/wire_countries/wire_countries_response_model.dart';
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

  /// Circle API
  Future<DC<Exception, CircleCard>> postAddCard(
    AddCardRequestModel model,
  ) async {
    return _walletApiDataSources.postAddCardRequest(
      model,
    );
  }

  Future<DC<Exception, AllCardsResponseModel>> getAllCards(
    AddCardRequestModel model,
  ) async {
    return _walletApiDataSources.getAllCardsRequest();
  }

  Future<DC<Exception, CircleCard>> postCard(
    CardRequestModel model,
  ) async {
    return _walletApiDataSources.postCardRequest(
      model,
    );
  }

  Future<DC<Exception, CreatePaymentResponseModel>> postCreatePayment(
    CreatePaymentRequestModel model,
  ) async {
    return _walletApiDataSources.postCreatePaymentRequest(
      model,
    );
  }

  Future<DC<Exception, DeleteCardResponseModel>> postDeleteCard(
    DeleteCardRequestModel model,
  ) async {
    return _walletApiDataSources.postDeleteCardRequest(
      model,
    );
  }

  Future<DC<Exception, EncryptionKeyResponseModel>> getEncryptionKey() async {
    return _walletApiDataSources.getEncryptionKeyRequest();
  }

  Future<DC<Exception, PaymentInfoResponseModel>> getPaymentInfo(
    PaymentInfoRequestModel model,
  ) async {
    return _walletApiDataSources.getPaymentInfoRequest(
      model,
    );
  }

  Future<DC<Exception, PaymentPreviewResponseModel>> postPaymentPreview(
    PaymentPreviewRequestModel model,
  ) async {
    return _walletApiDataSources.postPaymentPreviewRequest(
      model,
    );
  }

  Future<DC<Exception, WireCountriesResponseModel>> getWireCountries() async {
    return _walletApiDataSources.getWireCountriesRequest();
  }

  Future<DC<ServerRejectException, SessionInfoResponseModel>>
      getSessionInfo() async {
    return _walletApiDataSources.getSessionInfoRequest();
  }

  Future<DC<Exception, ProfileInfoResponseModel>> getProfileInfo() async {
    return _walletApiDataSources.getProfileInfoRequest();
  }
}
