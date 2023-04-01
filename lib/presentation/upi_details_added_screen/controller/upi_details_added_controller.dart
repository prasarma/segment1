import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/upi_details_added_screen/models/upi_details_added_model.dart';import 'package:flutter/material.dart';class UpiDetailsAddedController extends GetxController {TextEditingController group2114Controller = TextEditingController();

TextEditingController group505Controller = TextEditingController();

TextEditingController group516Controller = TextEditingController();

TextEditingController group2118Controller = TextEditingController();

TextEditingController group514Controller = TextEditingController();

Rx<UpiDetailsAddedModel> upiDetailsAddedModelObj = UpiDetailsAddedModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group2114Controller.dispose(); group505Controller.dispose(); group516Controller.dispose(); group2118Controller.dispose(); group514Controller.dispose(); } 
 }
