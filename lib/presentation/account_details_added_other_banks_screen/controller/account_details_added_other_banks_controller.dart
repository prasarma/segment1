import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/account_details_added_other_banks_screen/models/account_details_added_other_banks_model.dart';import 'package:flutter/material.dart';class AccountDetailsAddedOtherBanksController extends GetxController {TextEditingController group260Controller = TextEditingController();

TextEditingController group1889Controller = TextEditingController();

TextEditingController group261Controller = TextEditingController();

Rx<AccountDetailsAddedOtherBanksModel> accountDetailsAddedOtherBanksModelObj = AccountDetailsAddedOtherBanksModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group260Controller.dispose(); group1889Controller.dispose(); group261Controller.dispose(); } 
 }
