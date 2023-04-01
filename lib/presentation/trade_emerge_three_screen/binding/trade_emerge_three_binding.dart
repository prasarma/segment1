import '../controller/trade_emerge_three_controller.dart';
import 'package:get/get.dart';

class TradeEmergeThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TradeEmergeThreeController());
  }
}
