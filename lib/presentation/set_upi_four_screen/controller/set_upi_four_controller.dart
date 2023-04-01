import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/set_upi_four_screen/models/set_upi_four_model.dart';import 'package:flutter/material.dart';class SetUpiFourController extends GetxController {TextEditingController groupEightyThreeController = TextEditingController();

TextEditingController groupEightyFiveController = TextEditingController();

TextEditingController groupEightyFourController = TextEditingController();

TextEditingController group1717Controller = TextEditingController();

TextEditingController groupSeventyEightController = TextEditingController();

Rx<SetUpiFourModel> setUpiFourModelObj = SetUpiFourModel().obs;

RxString radioGroup = "".obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupEightyThreeController.dispose(); groupEightyFiveController.dispose(); groupEightyFourController.dispose(); group1717Controller.dispose(); groupSeventyEightController.dispose(); } 
 }
