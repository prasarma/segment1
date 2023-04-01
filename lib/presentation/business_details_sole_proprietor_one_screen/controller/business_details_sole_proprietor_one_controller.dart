import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/business_details_sole_proprietor_one_screen/models/business_details_sole_proprietor_one_model.dart';import 'package:flutter/material.dart';class BusinessDetailsSoleProprietorOneController extends GetxController {TextEditingController group809Controller = TextEditingController();

TextEditingController group810Controller = TextEditingController();

TextEditingController group807Controller = TextEditingController();

TextEditingController group805Controller = TextEditingController();

TextEditingController group804Controller = TextEditingController();

Rx<BusinessDetailsSoleProprietorOneModel> businessDetailsSoleProprietorOneModelObj = BusinessDetailsSoleProprietorOneModel().obs;

RxBool checkbox = false.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group809Controller.dispose(); group810Controller.dispose(); group807Controller.dispose(); group805Controller.dispose(); group804Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; businessDetailsSoleProprietorOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorOneModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; businessDetailsSoleProprietorOneModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); businessDetailsSoleProprietorOneModelObj.value.dropdownItemList1.refresh(); } 
 }
