import 'controller/perfios_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

class PerfiosOneScreen extends GetWidget<PerfiosOneController> {
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
                imagePath: ImageConstant.img6361x360,
                height: getVerticalSize(
                  61,
                ),
                width: getHorizontalSize(
                  360,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.img8,
                height: getVerticalSize(
                  252,
                ),
                width: getHorizontalSize(
                  328,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    20,
                  ),
                ),
                margin: getMargin(
                  top: 133,
                ),
              ),
              Spacer(),
              SizedBox(
                width: getHorizontalSize(
                  104,
                ),
                child: Divider(
                  height: getVerticalSize(
                    3,
                  ),
                  thickness: getVerticalSize(
                    3,
                  ),
                  color: ColorConstant.gray400,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
