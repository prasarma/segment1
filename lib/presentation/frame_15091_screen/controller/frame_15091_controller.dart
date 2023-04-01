import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/frame_15091_screen/models/frame_15091_model.dart';import 'package:flutter/material.dart';class Frame15091Controller extends GetxController {TextEditingController group1437Controller = TextEditingController();

Rx<Frame15091Model> frame15091ModelObj = Frame15091Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1437Controller.dispose(); } 
 }
