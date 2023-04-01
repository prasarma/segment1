import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/pockets_screen/models/pockets_model.dart';import 'package:flutter/material.dart';class PocketsController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

TextEditingController noofpaymentsOneController = TextEditingController();

TextEditingController priceOneController = TextEditingController();

Rx<PocketsModel> pocketsModelObj = PocketsModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); noofpaymentsOneController.dispose(); priceOneController.dispose(); } 
 }
