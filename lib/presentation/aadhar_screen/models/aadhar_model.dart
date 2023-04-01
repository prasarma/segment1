import 'package:get/get.dart';import 'slidermodelighttypede2_item_model.dart';import 'listcheckmark5_item_model.dart';import 'listprice5_item_model.dart';import 'gridmenu3_item_model.dart';import 'listsettings3_item_model.dart';class AadharModel {RxList<Slidermodelighttypede2ItemModel> slidermodelighttypede2ItemList = RxList.generate(2,(index) => Slidermodelighttypede2ItemModel());

RxList<Listcheckmark5ItemModel> listcheckmark5ItemList = RxList.generate(2,(index) => Listcheckmark5ItemModel());

RxList<Listprice5ItemModel> listprice5ItemList = RxList.generate(3,(index) => Listprice5ItemModel());

RxList<Gridmenu3ItemModel> gridmenu3ItemList = RxList.generate(8,(index) => Gridmenu3ItemModel());

RxList<Listsettings3ItemModel> listsettings3ItemList = RxList.generate(2,(index) => Listsettings3ItemModel());

 }
