import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/addhar_details_added_screen/models/addhar_details_added_model.dart';import 'package:flutter/material.dart';class AddharDetailsAddedController extends GetxController {TextEditingController group156Controller = TextEditingController();

TextEditingController group155Controller = TextEditingController();

TextEditingController group154Controller = TextEditingController();

TextEditingController group153Controller = TextEditingController();

TextEditingController group152Controller = TextEditingController();

Rx<AddharDetailsAddedModel> addharDetailsAddedModelObj = AddharDetailsAddedModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group156Controller.dispose(); group155Controller.dispose(); group154Controller.dispose(); group153Controller.dispose(); group152Controller.dispose(); } 
 }
