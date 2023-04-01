import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/mpin_set_screen/models/mpin_set_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class MpinSetController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<MpinSetModel> mpinSetModelObj = MpinSetModel().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
