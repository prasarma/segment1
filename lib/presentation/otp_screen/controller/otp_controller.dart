import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/otp_screen/models/otp_model.dart';import 'package:flutter/material.dart';class OtpController extends GetxController {TextEditingController group438Controller = TextEditingController();

TextEditingController group437Controller = TextEditingController();

TextEditingController group436Controller = TextEditingController();

TextEditingController group435Controller = TextEditingController();

TextEditingController group455Controller = TextEditingController();

TextEditingController group454Controller = TextEditingController();

TextEditingController group453Controller = TextEditingController();

TextEditingController group452Controller = TextEditingController();

TextEditingController group451Controller = TextEditingController();

TextEditingController group447Controller = TextEditingController();

Rx<OtpModel> otpModelObj = OtpModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group438Controller.dispose(); group437Controller.dispose(); group436Controller.dispose(); group435Controller.dispose(); group455Controller.dispose(); group454Controller.dispose(); group453Controller.dispose(); group452Controller.dispose(); group451Controller.dispose(); group447Controller.dispose(); } 
 }
