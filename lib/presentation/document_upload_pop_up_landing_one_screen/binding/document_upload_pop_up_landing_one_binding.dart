import '../controller/document_upload_pop_up_landing_one_controller.dart';
import 'package:get/get.dart';

class DocumentUploadPopUpLandingOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocumentUploadPopUpLandingOneController());
  }
}
