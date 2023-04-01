import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/business_details_individual_three_screen/models/business_details_individual_three_model.dart';import 'package:flutter/material.dart';class BusinessDetailsIndividualThreeController extends GetxController {TextEditingController group719Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController group716Controller = TextEditingController();

TextEditingController zipcodeController = TextEditingController();

Rx<BusinessDetailsIndividualThreeModel> businessDetailsIndividualThreeModelObj = BusinessDetailsIndividualThreeModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group719Controller.dispose(); emailController.dispose(); group716Controller.dispose(); zipcodeController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsIndividualThreeModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualThreeModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsIndividualThreeModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsIndividualThreeModelObj.value.dropdownItemList1.refresh(); } 
 }
