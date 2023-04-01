import '../controller/document_upload_pop_up_landing_five_controller.dart';
import 'package:get/get.dart';

class DocumentUploadPopUpLandingFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentUploadPopUpLandingFiveController());
  }
}
