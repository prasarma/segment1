import 'package:get/get.dart';import 'slidermodelighttypede1_item_model.dart';import 'listcheckmark4_item_model.dart';import 'listprice4_item_model.dart';import 'gridmenu2_item_model.dart';import 'listsettings2_item_model.dart';class PocketsModel {RxList<Slidermodelighttypede1ItemModel> slidermodelighttypede1ItemList = RxList.generate(2,(index) => Slidermodelighttypede1ItemModel());

RxList<Listcheckmark4ItemModel> listcheckmark4ItemList = RxList.generate(2,(index) => Listcheckmark4ItemModel());

RxList<Listprice4ItemModel> listprice4ItemList = RxList.generate(3,(index) => Listprice4ItemModel());

RxList<Gridmenu2ItemModel> gridmenu2ItemList = RxList.generate(8,(index) => Gridmenu2ItemModel());

RxList<Listsettings2ItemModel> listsettings2ItemList = RxList.generate(2,(index) => Listsettings2ItemModel());

 }
