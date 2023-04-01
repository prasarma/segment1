import '../controller/pockets_controller.dart';
import 'package:get/get.dart';

class PocketsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PocketsController());
  }
}
