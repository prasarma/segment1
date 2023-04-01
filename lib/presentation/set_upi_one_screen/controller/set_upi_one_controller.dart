import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/set_upi_one_screen/models/set_upi_one_model.dart';import 'package:flutter/material.dart';class SetUpiOneController extends GetxController {TextEditingController group286Controller = TextEditingController();

TextEditingController group288Controller = TextEditingController();

TextEditingController group287Controller = TextEditingController();

TextEditingController group1898Controller = TextEditingController();

TextEditingController group284Controller = TextEditingController();

Rx<SetUpiOneModel> setUpiOneModelObj = SetUpiOneModel().obs;

RxString radioGroup = "".obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group286Controller.dispose(); group288Controller.dispose(); group287Controller.dispose(); group1898Controller.dispose(); group284Controller.dispose(); } 
 }
