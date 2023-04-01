import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/business_details_individual_seven_screen/models/business_details_individual_seven_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualSevenController extends GetxController {TextEditingController group857Controller = TextEditingController();

TextEditingController group856Controller = TextEditingController();

TextEditingController group854Controller = TextEditingController();

TextEditingController group853Controller = TextEditingController();

Rx<BusinessDetailsIndividualSevenModel> businessDetailsIndividualSevenModelObj = BusinessDetailsIndividualSevenModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group857Controller.dispose(); group856Controller.dispose(); group854Controller.dispose(); group853Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualSevenModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualSevenModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualSevenModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualSevenModelObj.value.dropdownItemList1.refresh(); } 
 }
