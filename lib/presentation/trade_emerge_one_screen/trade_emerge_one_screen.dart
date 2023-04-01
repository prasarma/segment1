import 'controller/trade_emerge_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

class TradeEmergeOneScreen extends GetWidget<TradeEmergeOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage21,
                height: getVerticalSize(
                  612,
                ),
                width: getHorizontalSize(
                  360,
                ),
                margin: getMargin(
                  top: 44,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgImage22,
                height: getVerticalSize(
                  600,
                ),
                width: getHorizontalSize(
                  360,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgImage23,
                height: getVerticalSize(
                  474,
                ),
                width: getHorizontalSize(
                  360,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgImage24,
                height: getVerticalSize(
                  365,
                ),
                width: getHorizontalSize(
                  360,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgImage25,
                height: getVerticalSize(
                  452,
                ),
                width: getHorizontalSize(
                  360,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
