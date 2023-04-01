import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/business_details_individual_eight_screen/models/business_details_individual_eight_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualEightController extends GetxController {TextEditingController group884Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController group881Controller = TextEditingController();

TextEditingController zipcodeController = TextEditingController();

Rx<BusinessDetailsIndividualEightModel> businessDetailsIndividualEightModelObj = BusinessDetailsIndividualEightModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group884Controller.dispose(); emailController.dispose(); group881Controller.dispose(); zipcodeController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualEightModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualEightModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualEightModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualEightModelObj.value.dropdownItemList1.refresh(); } 
 }
