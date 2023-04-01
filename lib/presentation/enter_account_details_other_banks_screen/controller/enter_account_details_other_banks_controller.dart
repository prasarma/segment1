import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/enter_account_details_other_banks_screen/models/enter_account_details_other_banks_model.dart';import 'package:flutter/material.dart';class EnterAccountDetailsOtherBanksController extends GetxController {TextEditingController group412Controller = TextEditingController();

TextEditingController group411Controller = TextEditingController();

TextEditingController group410Controller = TextEditingController();

Rx<EnterAccountDetailsOtherBanksModel> enterAccountDetailsOtherBanksModelObj = EnterAccountDetailsOtherBanksModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group412Controller.dispose(); group411Controller.dispose(); group410Controller.dispose(); } 
 }
