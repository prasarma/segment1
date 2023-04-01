import '../controller/trade_emerge_seven_controller.dart';
import 'package:get/get.dart';

class TradeEmergeSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TradeEmergeSevenController());
  }
}
