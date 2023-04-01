import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/business_details_private_limited_four_screen/models/business_details_private_limited_four_model.dart';import 'package:flutter/material.dart';class BusinessDetailsPrivateLimitedFourController extends GetxController {TextEditingController group820Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController group817Controller = TextEditingController();

Rx<BusinessDetailsPrivateLimitedFourModel> businessDetailsPrivateLimitedFourModelObj = BusinessDetailsPrivateLimitedFourModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group820Controller.dispose(); emailController.dispose(); group817Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsPrivateLimitedFourModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedFourModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsPrivateLimitedFourModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedFourModelObj.value.dropdownItemList1.refresh(); } 
 }
