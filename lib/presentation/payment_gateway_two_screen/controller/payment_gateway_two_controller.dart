import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/payment_gateway_two_screen/models/payment_gateway_two_model.dart';import 'package:flutter/material.dart';class PaymentGatewayTwoController extends GetxController {TextEditingController group1215Controller = TextEditingController();

TextEditingController group1211Controller = TextEditingController();

Rx<PaymentGatewayTwoModel> paymentGatewayTwoModelObj = PaymentGatewayTwoModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1215Controller.dispose(); group1211Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; paymentGatewayTwoModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); paymentGatewayTwoModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; paymentGatewayTwoModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); paymentGatewayTwoModelObj.value.dropdownItemList1.refresh(); } 
 }
