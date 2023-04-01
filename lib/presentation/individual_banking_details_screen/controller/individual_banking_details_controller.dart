import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/individual_banking_details_screen/models/individual_banking_details_model.dart';class IndividualBankingDetailsController extends GetxController {Rx<IndividualBankingDetailsModel> individualBankingDetailsModelObj = IndividualBankingDetailsModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; individualBankingDetailsModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); individualBankingDetailsModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; individualBankingDetailsModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); individualBankingDetailsModelObj.value.dropdownItemList1.refresh(); } 
 }
