import 'package:get/get.dart';import 'slidermodelighttypede6_item_model.dart';import 'listcheckmark9_item_model.dart';import 'listprice9_item_model.dart';import 'gridmenu7_item_model.dart';import 'listsettings7_item_model.dart';class RewardsModel {RxList<Slidermodelighttypede6ItemModel> slidermodelighttypede6ItemList = RxList.generate(2,(index) => Slidermodelighttypede6ItemModel());

RxList<Listcheckmark9ItemModel> listcheckmark9ItemList = RxList.generate(2,(index) => Listcheckmark9ItemModel());

RxList<Listprice9ItemModel> listprice9ItemList = RxList.generate(3,(index) => Listprice9ItemModel());

RxList<Gridmenu7ItemModel> gridmenu7ItemList = RxList.generate(8,(index) => Gridmenu7ItemModel());

RxList<Listsettings7ItemModel> listsettings7ItemList = RxList.generate(2,(index) => Listsettings7ItemModel());

 }
