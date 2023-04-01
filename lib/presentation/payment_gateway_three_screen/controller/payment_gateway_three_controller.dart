import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/payment_gateway_three_screen/models/payment_gateway_three_model.dart';import 'package:flutter/material.dart';class PaymentGatewayThreeController extends GetxController {TextEditingController group1653Controller = TextEditingController();

TextEditingController group1649Controller = TextEditingController();

Rx<PaymentGatewayThreeModel> paymentGatewayThreeModelObj = PaymentGatewayThreeModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1653Controller.dispose(); group1649Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; paymentGatewayThreeModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); paymentGatewayThreeModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; paymentGatewayThreeModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); paymentGatewayThreeModelObj.value.dropdownItemList1.refresh(); } 
 }
