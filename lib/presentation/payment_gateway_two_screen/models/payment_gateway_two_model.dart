import 'package:get/get.dart';import 'listellipse889_item_model.dart';import 'package:pra_s_application5/data/models/selectionPopupModel/selection_popup_model.dart';class PaymentGatewayTwoModel {RxList<Listellipse889ItemModel> listellipse889ItemList = RxList.generate(5,(index) => Listellipse889ItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

RxList<SelectionPopupModel> dropdownItemList1 = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

 }
