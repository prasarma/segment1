import 'package:get/get.dart';import 'listsk1_item_model.dart';class EntityDetailsIndividualsOneModel {DateTime selectedDdmmyyyyTxt = DateTime.now();

Rx<String> ddmmyyyyTxt = Rx("lbl_dd_mm_yyyy".tr);

DateTime selectedDdmmyyyyOneTxt = DateTime.now();

Rx<String> ddmmyyyyOneTxt = Rx("lbl_dd_mm_yyyy".tr);

DateTime selectedDdmmyyyyTwoTxt = DateTime.now();

Rx<String> ddmmyyyyTwoTxt = Rx("lbl_dd_mm_yyyy".tr);

RxList<Listsk1ItemModel> listsk1ItemList = RxList.generate(5,(index) => Listsk1ItemModel());

 }
