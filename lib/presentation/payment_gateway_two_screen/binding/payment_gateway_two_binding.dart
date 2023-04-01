import '../controller/payment_gateway_two_controller.dart';
import 'package:get/get.dart';

class PaymentGatewayTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentGatewayTwoController());
  }
}
