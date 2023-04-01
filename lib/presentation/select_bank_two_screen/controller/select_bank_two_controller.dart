import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/select_bank_two_screen/models/select_bank_two_model.dart';import 'package:flutter/material.dart';class SelectBankTwoController extends GetxController {TextEditingController group2766Controller = TextEditingController();

Rx<SelectBankTwoModel> selectBankTwoModelObj = SelectBankTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group2766Controller.dispose(); } 
 }
