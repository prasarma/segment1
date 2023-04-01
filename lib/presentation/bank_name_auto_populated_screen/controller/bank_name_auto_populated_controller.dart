import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/bank_name_auto_populated_screen/models/bank_name_auto_populated_model.dart';import 'package:pra_s_application5/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class BankNameAutoPopulatedController extends GetxController {TextEditingController group190Controller = TextEditingController();

TextEditingController group189Controller = TextEditingController();

TextEditingController group188Controller = TextEditingController();

TextEditingController group186Controller = TextEditingController();

TextEditingController group197Controller = TextEditingController();

TextEditingController group196Controller = TextEditingController();

TextEditingController group195Controller = TextEditingController();

TextEditingController group194Controller = TextEditingController();

TextEditingController group192Controller = TextEditingController();

TextEditingController group201Controller = TextEditingController();

TextEditingController group200Controller = TextEditingController();

TextEditingController group199Controller = TextEditingController();

TextEditingController group182Controller = TextEditingController();

TextEditingController group193Controller = TextEditingController();

Rx<BankNameAutoPopulatedModel> bankNameAutoPopulatedModelObj = BankNameAutoPopulatedModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group190Controller.dispose(); group189Controller.dispose(); group188Controller.dispose(); group186Controller.dispose(); group197Controller.dispose(); group196Controller.dispose(); group195Controller.dispose(); group194Controller.dispose(); group192Controller.dispose(); group201Controller.dispose(); group200Controller.dispose(); group199Controller.dispose(); group182Controller.dispose(); group193Controller.dispose(); } 
 }
