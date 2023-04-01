import 'package:pra_s_application5/core/app_export.dart';
import 'package:pra_s_application5/presentation/document_upload_pop_up_landing_four_bottomsheet/models/document_upload_pop_up_landing_four_model.dart';
import 'package:flutter/material.dart';

class DocumentUploadPopUpLandingFourController extends GetxController {
  TextEditingController group1495Controller = TextEditingController();

  Rx<DocumentUploadPopUpLandingFourModel>
      documentUploadPopUpLandingFourModelObj =
      DocumentUploadPopUpLandingFourModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group1495Controller.dispose();
  }
}
