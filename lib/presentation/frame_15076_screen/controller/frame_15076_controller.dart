import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/frame_15076_screen/models/frame_15076_model.dart';import 'package:flutter/material.dart';class Frame15076Controller extends GetxController {TextEditingController group1577Controller = TextEditingController();

Rx<Frame15076Model> frame15076ModelObj = Frame15076Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1577Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; frame15076ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); frame15076ModelObj.value.dropdownItemList.refresh(); } 
 }
