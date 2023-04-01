import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/netbanking_screen/models/netbanking_model.dart';import 'package:flutter/material.dart';class NetbankingController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

TextEditingController noofpaymentsOneController = TextEditingController();

TextEditingController priceOneController = TextEditingController();

Rx<NetbankingModel> netbankingModelObj = NetbankingModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); noofpaymentsOneController.dispose(); priceOneController.dispose(); } 
 }
