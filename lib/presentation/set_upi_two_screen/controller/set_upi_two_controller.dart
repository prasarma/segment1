import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/set_upi_two_screen/models/set_upi_two_model.dart';import 'package:flutter/material.dart';class SetUpiTwoController extends GetxController {TextEditingController groupFiftyEightController = TextEditingController();

TextEditingController groupSixtyController = TextEditingController();

TextEditingController groupFiftyNineController = TextEditingController();

TextEditingController group1694Controller = TextEditingController();

TextEditingController groupFiftyThreeController = TextEditingController();

Rx<SetUpiTwoModel> setUpiTwoModelObj = SetUpiTwoModel().obs;

RxString radioGroup = "".obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupFiftyEightController.dispose(); groupSixtyController.dispose(); groupFiftyNineController.dispose(); group1694Controller.dispose(); groupFiftyThreeController.dispose(); } 
 }
