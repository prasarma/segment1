import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/aadhar_screen/models/aadhar_model.dart';import 'package:flutter/material.dart';class AadharController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

TextEditingController noofpaymentsOneController = TextEditingController();

TextEditingController priceOneController = TextEditingController();

Rx<AadharModel> aadharModelObj = AadharModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); noofpaymentsOneController.dispose(); priceOneController.dispose(); } 
 }
