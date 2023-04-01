import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/payment_gateway_one_screen/models/payment_gateway_one_model.dart';import 'package:flutter/material.dart';class PaymentGatewayOneController extends GetxController {TextEditingController group1079Controller = TextEditingController();

TextEditingController group1075Controller = TextEditingController();

Rx<PaymentGatewayOneModel> paymentGatewayOneModelObj = PaymentGatewayOneModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1079Controller.dispose(); group1075Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; paymentGatewayOneModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); paymentGatewayOneModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; paymentGatewayOneModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); paymentGatewayOneModelObj.value.dropdownItemList1.refresh(); } 
 }
