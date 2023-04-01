import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/business_details_private_limited_screen/models/business_details_private_limited_model.dart';import 'package:flutter/material.dart';class BusinessDetailsPrivateLimitedController extends GetxController {TextEditingController group687Controller = TextEditingController();

TextEditingController group685Controller = TextEditingController();

TextEditingController group684Controller = TextEditingController();

Rx<BusinessDetailsPrivateLimitedModel> businessDetailsPrivateLimitedModelObj = BusinessDetailsPrivateLimitedModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group687Controller.dispose(); group685Controller.dispose(); group684Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsPrivateLimitedModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsPrivateLimitedModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedModelObj.value.dropdownItemList1.refresh(); } 
 }
