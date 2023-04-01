import 'package:pra_s_application5/core/app_export.dart';
import 'package:pra_s_application5/presentation/otp_verificaton_one_bottomsheet/models/otp_verificaton_one_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class OtpVerificatonOneController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<OtpVerificatonOneModel> otpVerificatonOneModelObj =
      OtpVerificatonOneModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
