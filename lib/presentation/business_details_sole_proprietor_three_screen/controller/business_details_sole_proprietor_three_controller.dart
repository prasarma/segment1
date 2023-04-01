import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/business_details_sole_proprietor_three_screen/models/business_details_sole_proprietor_three_model.dart';import 'package:flutter/material.dart';class BusinessDetailsSoleProprietorThreeController extends GetxController {TextEditingController group838Controller = TextEditingController();

TextEditingController group839Controller = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController group834Controller = TextEditingController();

TextEditingController zipcodeController = TextEditingController();

Rx<BusinessDetailsSoleProprietorThreeModel> businessDetailsSoleProprietorThreeModelObj = BusinessDetailsSoleProprietorThreeModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group838Controller.dispose(); group839Controller.dispose(); emailController.dispose(); group834Controller.dispose(); zipcodeController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsSoleProprietorThreeModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorThreeModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsSoleProprietorThreeModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorThreeModelObj.value.dropdownItemList1.refresh(); } 
 }
