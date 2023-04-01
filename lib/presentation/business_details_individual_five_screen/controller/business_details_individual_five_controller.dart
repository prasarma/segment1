import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/business_details_individual_five_screen/models/business_details_individual_five_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualFiveController extends GetxController {TextEditingController group774Controller = TextEditingController();

TextEditingController group773Controller = TextEditingController();

TextEditingController group771Controller = TextEditingController();

TextEditingController group770Controller = TextEditingController();

Rx<BusinessDetailsIndividualFiveModel> businessDetailsIndividualFiveModelObj = BusinessDetailsIndividualFiveModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group774Controller.dispose(); group773Controller.dispose(); group771Controller.dispose(); group770Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualFiveModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualFiveModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualFiveModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualFiveModelObj.value.dropdownItemList1.refresh(); } 
 }
