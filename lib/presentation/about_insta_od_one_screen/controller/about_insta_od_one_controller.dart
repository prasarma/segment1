import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/about_insta_od_one_screen/models/about_insta_od_one_model.dart';import 'package:flutter/material.dart';class AboutInstaOdOneController extends GetxController {TextEditingController group1270Controller = TextEditingController();

Rx<AboutInstaOdOneModel> aboutInstaOdOneModelObj = AboutInstaOdOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1270Controller.dispose(); } 
 }
