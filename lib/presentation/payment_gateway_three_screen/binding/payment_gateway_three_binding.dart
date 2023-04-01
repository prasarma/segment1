import '../controller/payment_gateway_three_controller.dart';
import 'package:get/get.dart';

class PaymentGatewayThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentGatewayThreeController());
  }
}
