import 'package:pra_s_application5/core/app_export.dart';
import 'package:pra_s_application5/presentation/document_upload_pop_up_landing_three_bottomsheet/models/document_upload_pop_up_landing_three_model.dart';
import 'package:flutter/material.dart';

class DocumentUploadPopUpLandingThreeController extends GetxController {
  TextEditingController zipcodeController = TextEditingController();

  Rx<DocumentUploadPopUpLandingThreeModel>
      documentUploadPopUpLandingThreeModelObj =
      DocumentUploadPopUpLandingThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    zipcodeController.dispose();
  }
}
