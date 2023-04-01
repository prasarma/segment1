import '../controller/trade_emerge_seven_controller.dart';
import '../models/slider_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class SliderItemWidget extends StatelessWidget {
  SliderItemWidget(this.sliderItemModelObj);

  SliderItemModel sliderItemModelObj;

  var controller = Get.find<TradeEmergeSevenController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgImage6,
      height: getVerticalSize(
        281,
      ),
      width: getHorizontalSize(
        315,
      ),
      radius: BorderRadius.circular(
        getHorizontalSize(
          8,
        ),
      ),
      margin: getMargin(
        left: 19,
        right: 19,
      ),
    );
  }
}
