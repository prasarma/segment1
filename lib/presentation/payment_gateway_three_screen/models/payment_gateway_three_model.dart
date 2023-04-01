import 'package:get/get.dart';import 'listellipse890_item_model.dart';import 'package:pra_s_application5/data/models/selectionPopupModel/selection_popup_model.dart';class PaymentGatewayThreeModel {RxList<Listellipse890ItemModel> listellipse890ItemList = RxList.generate(5,(index) => Listellipse890ItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

RxList<SelectionPopupModel> dropdownItemList1 = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

 }
