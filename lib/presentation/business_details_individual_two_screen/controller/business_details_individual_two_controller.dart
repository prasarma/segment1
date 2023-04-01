import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/business_details_individual_two_screen/models/business_details_individual_two_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualTwoController extends GetxController {TextEditingController group693Controller = TextEditingController();

TextEditingController group692Controller = TextEditingController();

TextEditingController group690Controller = TextEditingController();

TextEditingController group694Controller = TextEditingController();

Rx<BusinessDetailsIndividualTwoModel> businessDetailsIndividualTwoModelObj = BusinessDetailsIndividualTwoModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group693Controller.dispose(); group692Controller.dispose(); group690Controller.dispose(); group694Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualTwoModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualTwoModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualTwoModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualTwoModelObj.value.dropdownItemList1.refresh(); } 
 }
