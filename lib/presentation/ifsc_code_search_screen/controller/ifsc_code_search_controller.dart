import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/ifsc_code_search_screen/models/ifsc_code_search_model.dart';import 'package:pra_s_application5/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class IfscCodeSearchController extends GetxController {TextEditingController groupNinetySevenController = TextEditingController();

TextEditingController groupNinetySixController = TextEditingController();

TextEditingController groupNinetyFiveController = TextEditingController();

TextEditingController groupNinetyThreeController = TextEditingController();

TextEditingController group104Controller = TextEditingController();

TextEditingController group103Controller = TextEditingController();

TextEditingController group102Controller = TextEditingController();

TextEditingController group101Controller = TextEditingController();

TextEditingController groupNinetyNineController = TextEditingController();

TextEditingController group108Controller = TextEditingController();

TextEditingController group107Controller = TextEditingController();

TextEditingController group106Controller = TextEditingController();

TextEditingController languageController = TextEditingController();

TextEditingController groupEightyNineController = TextEditingController();

TextEditingController group100Controller = TextEditingController();

Rx<IfscCodeSearchModel> ifscCodeSearchModelObj = IfscCodeSearchModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupNinetySevenController.dispose(); groupNinetySixController.dispose(); groupNinetyFiveController.dispose(); groupNinetyThreeController.dispose(); group104Controller.dispose(); group103Controller.dispose(); group102Controller.dispose(); group101Controller.dispose(); groupNinetyNineController.dispose(); group108Controller.dispose(); group107Controller.dispose(); group106Controller.dispose(); languageController.dispose(); groupEightyNineController.dispose(); group100Controller.dispose(); } 
 }
