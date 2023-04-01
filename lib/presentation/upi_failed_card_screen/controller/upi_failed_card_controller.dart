import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/upi_failed_card_screen/models/upi_failed_card_model.dart';import 'package:flutter/material.dart';class UpiFailedCardController extends GetxController {TextEditingController group1676Controller = TextEditingController();

Rx<UpiFailedCardModel> upiFailedCardModelObj = UpiFailedCardModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1676Controller.dispose(); } 
 }
