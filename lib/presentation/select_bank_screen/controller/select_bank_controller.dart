import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/select_bank_screen/models/select_bank_model.dart';import 'package:flutter/material.dart';class SelectBankController extends GetxController {TextEditingController group2766Controller = TextEditingController();

Rx<SelectBankModel> selectBankModelObj = SelectBankModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group2766Controller.dispose(); } 
 }
