import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/enter_account_details_other_banks_one_screen/models/enter_account_details_other_banks_one_model.dart';import 'package:flutter/material.dart';class EnterAccountDetailsOtherBanksOneController extends GetxController {TextEditingController group479Controller = TextEditingController();

TextEditingController group478Controller = TextEditingController();

TextEditingController group477Controller = TextEditingController();

Rx<EnterAccountDetailsOtherBanksOneModel> enterAccountDetailsOtherBanksOneModelObj = EnterAccountDetailsOtherBanksOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group479Controller.dispose(); group478Controller.dispose(); group477Controller.dispose(); } 
 }
