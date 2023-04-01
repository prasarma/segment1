import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/aadhar_verification_screen/models/aadhar_verification_model.dart';import 'package:flutter/material.dart';class AadharVerificationController extends GetxController {TextEditingController group399Controller = TextEditingController();

TextEditingController group398Controller = TextEditingController();

TextEditingController group397Controller = TextEditingController();

TextEditingController group389Controller = TextEditingController();

TextEditingController group393Controller = TextEditingController();

TextEditingController group386Controller = TextEditingController();

Rx<AadharVerificationModel> aadharVerificationModelObj = AadharVerificationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group399Controller.dispose(); group398Controller.dispose(); group397Controller.dispose(); group389Controller.dispose(); group393Controller.dispose(); group386Controller.dispose(); } 
 }
