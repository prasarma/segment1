import 'controller/perfios_controller.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

class PerfiosScreen extends GetWidget<PerfiosController> {
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
                      Container(
                        height: getVerticalSize(
                          734,
                        ),
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                height: getVerticalSize(
                                  551,
                                ),
                                width: double.maxFinite,
                                margin: getMargin(
                                  bottom: 11,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgAascreen2551x360,
                                      height: getVerticalSize(
                                        551,
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
                                          bottom: 87,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: getHorizontalSize(
                                                94,
                                              ),
                                              margin: getMargin(
                                                left: 54,
                                              ),
                                              padding: getPadding(
                                                all: 4,
                                              ),
                                              decoration: AppDecoration
                                                  .txtFillWhiteA700,
                                              child: Text(
                                                "lbl_77xxxxxx35".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtHelveticaNeue14Bluegray800021,
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgAascreen2,
                                              height: getVerticalSize(
                                                57,
                                              ),
                                              width: getHorizontalSize(
                                                360,
                                              ),
                                              margin: getMargin(
                                                top: 150,
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
                            CustomImageView(
                              imagePath: ImageConstant.imgAascreen3,
                              height: getVerticalSize(
                                48,
                              ),
                              width: getHorizontalSize(
                                360,
                              ),
                              alignment: Alignment.bottomCenter,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgAascreen5,
                              height: getVerticalSize(
                                173,
                              ),
                              width: getHorizontalSize(
                                360,
                              ),
                              alignment: Alignment.topCenter,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 44,
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
