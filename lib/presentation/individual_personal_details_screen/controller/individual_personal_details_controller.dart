import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/individual_personal_details_screen/models/individual_personal_details_model.dart';class IndividualPersonalDetailsController extends GetxController {Rx<IndividualPersonalDetailsModel> individualPersonalDetailsModelObj = IndividualPersonalDetailsModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; individualPersonalDetailsModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); individualPersonalDetailsModelObj.value.dropdownItemList.refresh(); } 
 }
