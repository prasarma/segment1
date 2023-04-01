import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/business_details_private_limited_three_screen/models/business_details_private_limited_three_model.dart';import 'package:flutter/material.dart';class BusinessDetailsPrivateLimitedThreeController extends GetxController {TextEditingController group767Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController group764Controller = TextEditingController();

Rx<BusinessDetailsPrivateLimitedThreeModel> businessDetailsPrivateLimitedThreeModelObj = BusinessDetailsPrivateLimitedThreeModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group767Controller.dispose(); emailController.dispose(); group764Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsPrivateLimitedThreeModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedThreeModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsPrivateLimitedThreeModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedThreeModelObj.value.dropdownItemList1.refresh(); } 
 }
