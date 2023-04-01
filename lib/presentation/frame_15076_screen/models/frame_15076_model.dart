import 'package:get/get.dart';import 'listellipse891_item_model.dart';import 'package:pra_s_application5/data/models/selectionPopupModel/selection_popup_model.dart';class Frame15076Model {RxList<Listellipse891ItemModel> listellipse891ItemList = RxList.generate(5,(index) => Listellipse891ItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

 }
