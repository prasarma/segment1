import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/my_business_card_edit_screen/models/my_business_card_edit_model.dart';import 'package:flutter/material.dart';class MyBusinessCardEditController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

TextEditingController fourOneController = TextEditingController();

TextEditingController priceFourController = TextEditingController();

TextEditingController priceSixController = TextEditingController();

Rx<MyBusinessCardEditModel> myBusinessCardEditModelObj = MyBusinessCardEditModel().obs;

Rx<int> silderIndex = 0.obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); fourOneController.dispose(); priceFourController.dispose(); priceSixController.dispose(); } 
 }
