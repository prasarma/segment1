import '../controller/document_upload_pop_up_landing_controller.dart';
import 'package:get/get.dart';

class DocumentUploadPopUpLandingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentUploadPopUpLandingController());
  }
}
