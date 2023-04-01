import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/business_details_private_limited_one_screen/models/business_details_private_limited_one_model.dart';import 'package:flutter/material.dart';class BusinessDetailsPrivateLimitedOneController extends GetxController {TextEditingController group703Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController group700Controller = TextEditingController();

Rx<BusinessDetailsPrivateLimitedOneModel> businessDetailsPrivateLimitedOneModelObj = BusinessDetailsPrivateLimitedOneModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group703Controller.dispose(); emailController.dispose(); group700Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsPrivateLimitedOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedOneModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsPrivateLimitedOneModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsPrivateLimitedOneModelObj.value.dropdownItemList1.refresh(); } 
 }
