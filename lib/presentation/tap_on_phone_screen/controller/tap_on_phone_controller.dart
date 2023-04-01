import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/tap_on_phone_screen/models/tap_on_phone_model.dart';import 'package:flutter/material.dart';class TapOnPhoneController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

TextEditingController priceOneController = TextEditingController();

Rx<TapOnPhoneModel> tapOnPhoneModelObj = TapOnPhoneModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); priceOneController.dispose(); } 
 }
