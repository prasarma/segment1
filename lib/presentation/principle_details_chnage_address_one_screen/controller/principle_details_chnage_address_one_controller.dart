import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/principle_details_chnage_address_one_screen/models/principle_details_chnage_address_one_model.dart';import 'package:flutter/material.dart';class PrincipleDetailsChnageAddressOneController extends GetxController {TextEditingController group459Controller = TextEditingController();

TextEditingController mobileNoOneController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController group465Controller = TextEditingController();

TextEditingController group471Controller = TextEditingController();

TextEditingController group470Controller = TextEditingController();

TextEditingController group469Controller = TextEditingController();

TextEditingController group468Controller = TextEditingController();

TextEditingController group467Controller = TextEditingController();

Rx<PrincipleDetailsChnageAddressOneModel> principleDetailsChnageAddressOneModelObj = PrincipleDetailsChnageAddressOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group459Controller.dispose(); mobileNoOneController.dispose(); emailController.dispose(); group465Controller.dispose(); group471Controller.dispose(); group470Controller.dispose(); group469Controller.dispose(); group468Controller.dispose(); group467Controller.dispose(); } 
 }
