import '../controller/trade_emerge_one_controller.dart';
import 'package:get/get.dart';

class TradeEmergeOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TradeEmergeOneController());
  }
}
