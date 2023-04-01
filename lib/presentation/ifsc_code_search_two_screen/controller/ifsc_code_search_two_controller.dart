import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/ifsc_code_search_two_screen/models/ifsc_code_search_two_model.dart';import 'package:pra_s_application5/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class IfscCodeSearchTwoController extends GetxController {TextEditingController group362Controller = TextEditingController();

TextEditingController group361Controller = TextEditingController();

TextEditingController group360Controller = TextEditingController();

TextEditingController group358Controller = TextEditingController();

TextEditingController group369Controller = TextEditingController();

TextEditingController group368Controller = TextEditingController();

TextEditingController group367Controller = TextEditingController();

TextEditingController group366Controller = TextEditingController();

TextEditingController group364Controller = TextEditingController();

TextEditingController group373Controller = TextEditingController();

TextEditingController group372Controller = TextEditingController();

TextEditingController group371Controller = TextEditingController();

TextEditingController group375Controller = TextEditingController();

TextEditingController group354Controller = TextEditingController();

TextEditingController group365Controller = TextEditingController();

Rx<IfscCodeSearchTwoModel> ifscCodeSearchTwoModelObj = IfscCodeSearchTwoModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group362Controller.dispose(); group361Controller.dispose(); group360Controller.dispose(); group358Controller.dispose(); group369Controller.dispose(); group368Controller.dispose(); group367Controller.dispose(); group366Controller.dispose(); group364Controller.dispose(); group373Controller.dispose(); group372Controller.dispose(); group371Controller.dispose(); group375Controller.dispose(); group354Controller.dispose(); group365Controller.dispose(); } 
 }
