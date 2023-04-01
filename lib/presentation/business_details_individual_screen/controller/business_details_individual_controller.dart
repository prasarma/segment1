import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/business_details_individual_screen/models/business_details_individual_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualController extends GetxController {TextEditingController group662Controller = TextEditingController();

TextEditingController group661Controller = TextEditingController();

TextEditingController group659Controller = TextEditingController();

TextEditingController group663Controller = TextEditingController();

Rx<BusinessDetailsIndividualModel> businessDetailsIndividualModelObj = BusinessDetailsIndividualModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group662Controller.dispose(); group661Controller.dispose(); group659Controller.dispose(); group663Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualModelObj.value.dropdownItemList1.refresh(); } 
 }
