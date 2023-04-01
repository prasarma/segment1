import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/frame_15064_screen/models/frame_15064_model.dart';import 'package:flutter/material.dart';class Frame15064Controller extends GetxController {TextEditingController group1051Controller = TextEditingController();

Rx<Frame15064Model> frame15064ModelObj = Frame15064Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1051Controller.dispose(); } 
 }
