import '../controller/document_upload_pop_up_landing_two_controller.dart';
import 'package:get/get.dart';

class DocumentUploadPopUpLandingTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentUploadPopUpLandingTwoController());
  }
}
