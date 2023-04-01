import 'package:get/get.dart';import 'slidermodelighttypede3_item_model.dart';import 'listcheckmark6_item_model.dart';import 'listprice6_item_model.dart';import 'gridmenu4_item_model.dart';import 'listsettings4_item_model.dart';class ApplyPosModel {RxList<Slidermodelighttypede3ItemModel> slidermodelighttypede3ItemList = RxList.generate(2,(index) => Slidermodelighttypede3ItemModel());

RxList<Listcheckmark6ItemModel> listcheckmark6ItemList = RxList.generate(2,(index) => Listcheckmark6ItemModel());

RxList<Listprice6ItemModel> listprice6ItemList = RxList.generate(3,(index) => Listprice6ItemModel());

RxList<Gridmenu4ItemModel> gridmenu4ItemList = RxList.generate(8,(index) => Gridmenu4ItemModel());

RxList<Listsettings4ItemModel> listsettings4ItemList = RxList.generate(2,(index) => Listsettings4ItemModel());

 }
