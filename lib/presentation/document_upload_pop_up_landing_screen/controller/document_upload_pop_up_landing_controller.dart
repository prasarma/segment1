import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/document_upload_pop_up_landing_screen/models/document_upload_pop_up_landing_model.dart';class DocumentUploadPopUpLandingController extends GetxController {Rx<DocumentUploadPopUpLandingModel> documentUploadPopUpLandingModelObj = DocumentUploadPopUpLandingModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
