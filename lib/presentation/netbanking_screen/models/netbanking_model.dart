import 'package:get/get.dart';import 'slidermodelighttypede_item_model.dart';import 'listcheckmark3_item_model.dart';import 'listprice3_item_model.dart';import 'gridmenu1_item_model.dart';import 'listsettings1_item_model.dart';class NetbankingModel {RxList<SlidermodelighttypedeItemModel> slidermodelighttypedeItemList = RxList.generate(2,(index) => SlidermodelighttypedeItemModel());

RxList<Listcheckmark3ItemModel> listcheckmark3ItemList = RxList.generate(2,(index) => Listcheckmark3ItemModel());

RxList<Listprice3ItemModel> listprice3ItemList = RxList.generate(3,(index) => Listprice3ItemModel());

RxList<Gridmenu1ItemModel> gridmenu1ItemList = RxList.generate(8,(index) => Gridmenu1ItemModel());

RxList<Listsettings1ItemModel> listsettings1ItemList = RxList.generate(2,(index) => Listsettings1ItemModel());

 }
