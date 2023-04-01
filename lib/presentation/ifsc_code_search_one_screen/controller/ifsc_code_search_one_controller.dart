import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/ifsc_code_search_one_screen/models/ifsc_code_search_one_model.dart';import 'package:pra_s_application5/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class IfscCodeSearchOneController extends GetxController {TextEditingController group300Controller = TextEditingController();

TextEditingController group299Controller = TextEditingController();

TextEditingController group298Controller = TextEditingController();

TextEditingController group296Controller = TextEditingController();

TextEditingController group307Controller = TextEditingController();

TextEditingController group306Controller = TextEditingController();

TextEditingController group305Controller = TextEditingController();

TextEditingController group304Controller = TextEditingController();

TextEditingController group302Controller = TextEditingController();

TextEditingController group311Controller = TextEditingController();

TextEditingController group310Controller = TextEditingController();

TextEditingController group309Controller = TextEditingController();

TextEditingController group313Controller = TextEditingController();

TextEditingController group314Controller = TextEditingController();

TextEditingController group292Controller = TextEditingController();

TextEditingController group303Controller = TextEditingController();

Rx<IfscCodeSearchOneModel> ifscCodeSearchOneModelObj = IfscCodeSearchOneModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group300Controller.dispose(); group299Controller.dispose(); group298Controller.dispose(); group296Controller.dispose(); group307Controller.dispose(); group306Controller.dispose(); group305Controller.dispose(); group304Controller.dispose(); group302Controller.dispose(); group311Controller.dispose(); group310Controller.dispose(); group309Controller.dispose(); group313Controller.dispose(); group314Controller.dispose(); group292Controller.dispose(); group303Controller.dispose(); } 
 }
