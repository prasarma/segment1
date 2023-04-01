import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/business_details_sole_proprietor_five_screen/models/business_details_sole_proprietor_five_model.dart';import 'package:flutter/material.dart';class BusinessDetailsSoleProprietorFiveController extends GetxController {TextEditingController group871Controller = TextEditingController();

TextEditingController group872Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController group867Controller = TextEditingController();

TextEditingController zipcodeController = TextEditingController();

Rx<BusinessDetailsSoleProprietorFiveModel> businessDetailsSoleProprietorFiveModelObj = BusinessDetailsSoleProprietorFiveModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group871Controller.dispose(); group872Controller.dispose(); emailController.dispose(); group867Controller.dispose(); zipcodeController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsSoleProprietorFiveModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorFiveModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsSoleProprietorFiveModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorFiveModelObj.value.dropdownItemList1.refresh(); } 
 }
