import '../controller/document_upload_landing_controller.dart';
import 'package:get/get.dart';

class DocumentUploadLandingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentUploadLandingController());
  }
}
