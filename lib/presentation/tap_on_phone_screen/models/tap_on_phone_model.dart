import 'package:get/get.dart';import 'slidermodelighttypede5_item_model.dart';import 'listcheckmark8_item_model.dart';import 'listprice8_item_model.dart';import 'gridmenu6_item_model.dart';import 'listsettings6_item_model.dart';class TapOnPhoneModel {RxList<Slidermodelighttypede5ItemModel> slidermodelighttypede5ItemList = RxList.generate(2,(index) => Slidermodelighttypede5ItemModel());

RxList<Listcheckmark8ItemModel> listcheckmark8ItemList = RxList.generate(2,(index) => Listcheckmark8ItemModel());

RxList<Listprice8ItemModel> listprice8ItemList = RxList.generate(3,(index) => Listprice8ItemModel());

RxList<Gridmenu6ItemModel> gridmenu6ItemList = RxList.generate(8,(index) => Gridmenu6ItemModel());

RxList<Listsettings6ItemModel> listsettings6ItemList = RxList.generate(2,(index) => Listsettings6ItemModel());

 }
