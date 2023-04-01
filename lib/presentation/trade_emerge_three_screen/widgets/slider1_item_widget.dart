import '../controller/trade_emerge_three_controller.dart';
import '../models/slider1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Slider1ItemWidget extends StatelessWidget {
  Slider1ItemWidget(this.slider1ItemModelObj);

  Slider1ItemModel slider1ItemModelObj;

  var controller = Get.find<TradeEmergeThreeController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgImage17,
      height: getVerticalSize(
        281,
      ),
      width: getHorizontalSize(
        314,
      ),
      radius: BorderRadius.circular(
        getHorizontalSize(
          8,
        ),
      ),
      margin: getMargin(
        left: 20,
        right: 19,
      ),
    );
  }
}
