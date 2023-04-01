import 'package:get/get.dart';import 'slidermodelighttypede4_item_model.dart';import 'listcheckmark7_item_model.dart';import 'listprice7_item_model.dart';import 'gridmenu5_item_model.dart';import 'listsettings5_item_model.dart';class AllInOneQrModel {RxList<Slidermodelighttypede4ItemModel> slidermodelighttypede4ItemList = RxList.generate(2,(index) => Slidermodelighttypede4ItemModel());

RxList<Listcheckmark7ItemModel> listcheckmark7ItemList = RxList.generate(2,(index) => Listcheckmark7ItemModel());

RxList<Listprice7ItemModel> listprice7ItemList = RxList.generate(3,(index) => Listprice7ItemModel());

RxList<Gridmenu5ItemModel> gridmenu5ItemList = RxList.generate(8,(index) => Gridmenu5ItemModel());

RxList<Listsettings5ItemModel> listsettings5ItemList = RxList.generate(2,(index) => Listsettings5ItemModel());

 }
