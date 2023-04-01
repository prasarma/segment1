import '../controller/entity_details_individuals_one_controller.dart';
import 'package:get/get.dart';

class EntityDetailsIndividualsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EntityDetailsIndividualsOneController());
  }
}
