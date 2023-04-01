import '../controller/entity_details_individuals_controller.dart';
import 'package:get/get.dart';

class EntityDetailsIndividualsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EntityDetailsIndividualsController());
  }
}
