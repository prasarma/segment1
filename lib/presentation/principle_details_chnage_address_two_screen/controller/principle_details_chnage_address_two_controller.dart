import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/principle_details_chnage_address_two_screen/models/principle_details_chnage_address_two_model.dart';import 'package:flutter/material.dart';class PrincipleDetailsChnageAddressTwoController extends GetxController {TextEditingController group485Controller = TextEditingController();

TextEditingController mobileNoOneController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController group491Controller = TextEditingController();

TextEditingController group497Controller = TextEditingController();

TextEditingController group496Controller = TextEditingController();

TextEditingController group495Controller = TextEditingController();

TextEditingController group494Controller = TextEditingController();

TextEditingController group493Controller = TextEditingController();

Rx<PrincipleDetailsChnageAddressTwoModel> principleDetailsChnageAddressTwoModelObj = PrincipleDetailsChnageAddressTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group485Controller.dispose(); mobileNoOneController.dispose(); emailController.dispose(); group491Controller.dispose(); group497Controller.dispose(); group496Controller.dispose(); group495Controller.dispose(); group494Controller.dispose(); group493Controller.dispose(); } 
 }
