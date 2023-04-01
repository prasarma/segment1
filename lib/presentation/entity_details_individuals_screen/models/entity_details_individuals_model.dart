import 'package:get/get.dart';import 'listsk_item_model.dart';class EntityDetailsIndividualsModel {DateTime selectedDdmmyyyyTxt = DateTime.now();

Rx<String> ddmmyyyyTxt = Rx("lbl_dd_mm_yyyy".tr);

RxList<ListskItemModel> listskItemList = RxList.generate(5,(index) => ListskItemModel());

 }
