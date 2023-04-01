import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/individual_screen/models/individual_model.dart';class IndividualController extends GetxController {Rx<IndividualModel> individualModelObj = IndividualModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; individualModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); individualModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; individualModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); individualModelObj.value.dropdownItemList1.refresh(); } 
 }
