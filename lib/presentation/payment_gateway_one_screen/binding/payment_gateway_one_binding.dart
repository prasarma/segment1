import '../controller/payment_gateway_one_controller.dart';
import 'package:get/get.dart';

class PaymentGatewayOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentGatewayOneController());
  }
}
