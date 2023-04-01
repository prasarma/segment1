import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/all_in_one_qr_screen/models/all_in_one_qr_model.dart';import 'package:flutter/material.dart';class AllInOneQrController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

TextEditingController priceOneController = TextEditingController();

Rx<AllInOneQrModel> allInOneQrModelObj = AllInOneQrModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); priceOneController.dispose(); } 
 }
