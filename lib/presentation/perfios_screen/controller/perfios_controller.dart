import 'package:pra_s_application5/core/app_export.dart';
import 'package:pra_s_application5/presentation/perfios_screen/models/perfios_model.dart';

class PerfiosController extends GetxController {
  Rx<PerfiosModel> perfiosModelObj = PerfiosModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
