import 'controller/perfios_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

class PerfiosThreeScreen extends GetWidget<PerfiosThreeController> {
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
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgAascreen5,
                        height: getVerticalSize(
                          173,
                        ),
                        width: getHorizontalSize(
                          360,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          532,
                        ),
                        width: double.maxFinite,
                        margin: getMargin(
                          top: 9,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgAascreen1,
                              height: getVerticalSize(
                                532,
                              ),
                              width: getHorizontalSize(
                                360,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding: getPadding(
                                  bottom: 40,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgAascreen2,
                                      height: getVerticalSize(
                                        57,
                                      ),
                                      width: getHorizontalSize(
                                        360,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgAascreen3,
                                      height: getVerticalSize(
                                        48,
                                      ),
                                      width: getHorizontalSize(
                                        360,
                                      ),
                                      margin: getMargin(
                                        top: 50,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 64,
                        ),
                        child: SizedBox(
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
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
