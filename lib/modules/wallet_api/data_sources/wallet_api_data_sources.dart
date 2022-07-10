import 'package:data_channel/data_channel.dart';
import 'package:simple_networking/api_client/api_client.dart';
import 'package:simple_networking/helpers/handle_api_responses.dart';
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
import 'package:simple_networking/modules/wallet_api/models/validate_address/validate_address_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/validate_address/validate_address_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/wallet_history/wallet_history_request_model.dart';
import 'package:simple_networking/modules/wallet_api/models/wallet_history/wallet_history_response_model.dart';
import 'package:simple_networking/modules/wallet_api/models/wire_countries/wire_countries_response_model.dart';
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

  /// Circle
  Future<DC<Exception, CircleCard>> postAddCardRequest(
    AddCardRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.walletApi}/circle/add-card',
        data: model.toJson(),
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse(
          responseData,
        );

        return DC.data(CircleCard.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, AllCardsResponseModel>> getAllCardsRequest() async {
    try {
      final response = await _apiClient.get(
        '${_apiClient.options.walletApi}/circle/get-cards-all',
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = responseData['data'] as List;

        return DC.data(AllCardsResponseModel.fromList(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, CircleCard>> postCardRequest(
    CardRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.walletApi}/circle/get-card',
        data: model.toJson(),
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse(
          responseData,
        );

        return DC.data(CircleCard.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, CreatePaymentResponseModel>> postCreatePaymentRequest(
    CreatePaymentRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.walletApi}/circle/create-payment',
        data: model.toJson(),
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse(
          responseData,
        );

        return DC.data(CreatePaymentResponseModel.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, DeleteCardResponseModel>> postDeleteCardRequest(
    DeleteCardRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.walletApi}/circle/delete-card',
        data: model.toJson(),
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse(
          responseData,
        );

        return DC.data(DeleteCardResponseModel.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, EncryptionKeyResponseModel>>
      getEncryptionKeyRequest() async {
    try {
      final response = await _apiClient.get(
        '${_apiClient.options.walletApi}/circle/get-encryption-key',
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse(
          responseData,
        );

        return DC.data(EncryptionKeyResponseModel.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, PaymentInfoResponseModel>> getPaymentInfoRequest(
    PaymentInfoRequestModel model,
  ) async {
    try {
      final response = await _apiClient.get(
        '${_apiClient.options.walletApi}/circle/get-payment-info/${model.depositId}',
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse(
          responseData,
        );

        return DC.data(PaymentInfoResponseModel.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, PaymentPreviewResponseModel>> postPaymentPreviewRequest(
    PaymentPreviewRequestModel model,
  ) async {
    try {
      final response = await _apiClient.post(
        '${_apiClient.options.walletApi}/circle/get-payment-preview',
        data: model.toJson(),
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse(
          responseData,
        );

        return DC.data(PaymentPreviewResponseModel.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }

  Future<DC<Exception, WireCountriesResponseModel>>
      getWireCountriesRequest() async {
    try {
      final response = await _apiClient.get(
        '${_apiClient.options.walletApi}/circle/wire-countries',
      );

      try {
        final responseData = response.data as Map<String, dynamic>;

        final data = handleFullResponse(
          responseData,
        );

        return DC.data(WireCountriesResponseModel.fromJson(data));
      } catch (e) {
        rethrow;
      }
    } on Exception catch (e) {
      return DC.error(e);
    }
  }
}
