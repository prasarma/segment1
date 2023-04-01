import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/principle_details_chnage_address_screen/models/principle_details_chnage_address_model.dart';import 'package:flutter/material.dart';class PrincipleDetailsChnageAddressController extends GetxController {TextEditingController groupThirtySixController = TextEditingController();

TextEditingController mobileNoOneController = TextEditingController();

TextEditingController groupFortyOneController = TextEditingController();

TextEditingController groupFortyTwoController = TextEditingController();

TextEditingController groupFortyNineController = TextEditingController();

TextEditingController groupFortyEightController = TextEditingController();

TextEditingController groupFortySevenController = TextEditingController();

TextEditingController groupFortySixController = TextEditingController();

TextEditingController groupFortyFiveController = TextEditingController();

Rx<PrincipleDetailsChnageAddressModel> principleDetailsChnageAddressModelObj = PrincipleDetailsChnageAddressModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupThirtySixController.dispose(); mobileNoOneController.dispose(); groupFortyOneController.dispose(); groupFortyTwoController.dispose(); groupFortyNineController.dispose(); groupFortyEightController.dispose(); groupFortySevenController.dispose(); groupFortySixController.dispose(); groupFortyFiveController.dispose(); } 
 }
