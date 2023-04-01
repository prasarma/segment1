import 'package:pra_s_application5/core/app_export.dart';
import 'package:pra_s_application5/presentation/error_screen/models/error_model.dart';

class ErrorController extends GetxController {
  Rx<ErrorModel> errorModelObj = ErrorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
