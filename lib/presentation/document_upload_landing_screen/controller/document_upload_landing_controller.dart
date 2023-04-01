import 'package:pra_s_application5/core/app_export.dart';import 'package:pra_s_application5/presentation/document_upload_landing_screen/models/document_upload_landing_model.dart';class DocumentUploadLandingController extends GetxController {Rx<DocumentUploadLandingModel> documentUploadLandingModelObj = DocumentUploadLandingModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
