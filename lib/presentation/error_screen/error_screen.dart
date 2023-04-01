import 'controller/error_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

class ErrorScreen extends GetWidget<ErrorController> {
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
              Container(
                height: getVerticalSize(
                  281,
                ),
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgGroup8067,
                      height: getSize(
                        128,
                      ),
                      width: getSize(
                        128,
                      ),
                      alignment: Alignment.bottomCenter,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup19,
                      height: getVerticalSize(
                        198,
                      ),
                      width: getHorizontalSize(
                        205,
                      ),
                      alignment: Alignment.topRight,
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: double.maxFinite,
                        child: Divider(
                          height: getVerticalSize(
                            5,
                          ),
                          thickness: getVerticalSize(
                            5,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: getPadding(
                          top: 30,
                        ),
                        child: Text(
                          "msg_business_details".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtHelveticaNeueBold20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  255,
                ),
                margin: getMargin(
                  left: 51,
                  top: 21,
                  right: 52,
                  bottom: 5,
                ),
                child: Text(
                  "msg_apologies_your".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtHelveticaNeueCondensedBlack26.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.52,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          height: getVerticalSize(
            99,
          ),
          width: getHorizontalSize(
            359,
          ),
          margin: getMargin(
            right: 1,
          ),
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgRefreshWhiteA700,
                height: getVerticalSize(
                  21,
                ),
                width: getHorizontalSize(
                  18,
                ),
                alignment: Alignment.topLeft,
                margin: getMargin(
                  left: 154,
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: getPadding(
                    left: 15,
                    top: 16,
                    right: 15,
                    bottom: 16,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: getMargin(
                          right: 1,
                        ),
                        padding: getPadding(
                          left: 21,
                          top: 13,
                          right: 21,
                          bottom: 13,
                        ),
                        decoration: AppDecoration.fillBluegray800.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder24,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_go_to_home".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaNeueMedium18,
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowrightWhiteA70011x5,
                              height: getVerticalSize(
                                14,
                              ),
                              width: getHorizontalSize(
                                7,
                              ),
                              margin: getMargin(
                                left: 85,
                                top: 3,
                                bottom: 4,
                              ),
                            ),
                          ],
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
