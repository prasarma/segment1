import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/account_found_screen/models/account_found_model.dart';import 'package:flutter/material.dart';class AccountFoundController extends GetxController {TextEditingController priceController = TextEditingController();

TextEditingController priceOneController = TextEditingController();

TextEditingController priceTwoController = TextEditingController();

TextEditingController linkyouraccountController = TextEditingController();

Rx<AccountFoundModel> accountFoundModelObj = AccountFoundModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); priceController.dispose(); priceOneController.dispose(); priceTwoController.dispose(); linkyouraccountController.dispose(); } 
 }
