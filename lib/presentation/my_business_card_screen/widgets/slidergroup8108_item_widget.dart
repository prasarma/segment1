import '../controller/my_business_card_controller.dart';
import '../models/slidergroup8108_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Slidergroup8108ItemWidget extends StatelessWidget {
  Slidergroup8108ItemWidget(this.slidergroup8108ItemModelObj,
      {this.onTapImgRectangle9322});

  Slidergroup8108ItemModel slidergroup8108ItemModelObj;

  var controller = Get.find<MyBusinessCardController>();

  VoidCallback? onTapImgRectangle9322;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        right: 261,
      ),
      padding: getPadding(
        left: 13,
        top: 3,
        right: 13,
        bottom: 3,
      ),
      decoration: AppDecoration.gradientOrange50Deeporange200,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 2,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgGroup8108,
                  height: getSize(
                    26,
                  ),
                  width: getSize(
                    26,
                  ),
                  margin: getMargin(
                    top: 7,
                    bottom: 10,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                    top: 12,
                    bottom: 15,
                  ),
                  child: Text(
                    "lbl_back_to_guest".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtHelveticaNeueBoldItalic12,
                  ),
                ),
                Spacer(),
                Container(
                  height: getVerticalSize(
                    20,
                  ),
                  width: getHorizontalSize(
                    21,
                  ),
                  margin: getMargin(
                    top: 10,
                    bottom: 11,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgRefresh,
                        height: getVerticalSize(
                          20,
                        ),
                        width: getHorizontalSize(
                          21,
                        ),
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: getPadding(
                            top: 4,
                          ),
                          child: Text(
                            "lbl_ipal".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtHelveticaNeueBoldItalic8,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgUser,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  margin: getMargin(
                    left: 22,
                    top: 9,
                    bottom: 10,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle9322,
                  height: getSize(
                    43,
                  ),
                  width: getSize(
                    43,
                  ),
                  margin: getMargin(
                    left: 7,
                  ),
                  onTap: () {
                    onTapImgRectangle9322?.call();
                  },
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: getMargin(
              top: 5,
              bottom: 62,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusStyle.roundedBorder15,
            ),
            child: Container(
              height: getVerticalSize(
                103,
              ),
              width: getHorizontalSize(
                283,
              ),
              decoration: AppDecoration.outlineBlack9003f.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder15,
              ),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse4102,
                    height: getVerticalSize(
                      103,
                    ),
                    width: getHorizontalSize(
                      154,
                    ),
                    alignment: Alignment.centerRight,
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: getPadding(
                        top: 15,
                      ),
                      child: Text(
                        "lbl_instabiz".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtHelveticaNeueBold16,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "lbl_056587557876".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtHelveticaNeueMedium14,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      margin: getMargin(
                        top: 71,
                      ),
                      padding: getPadding(
                        left: 81,
                        top: 7,
                        right: 81,
                        bottom: 7,
                      ),
                      decoration: AppDecoration.outlineBlack90014.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderBL12,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgGroup8033,
                            height: getVerticalSize(
                              10,
                            ),
                            width: getHorizontalSize(
                              15,
                            ),
                            margin: getMargin(
                              top: 3,
                              bottom: 3,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Text(
                              "msg_my_business_card".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaNeueMedium12WhiteA700,
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
        ],
      ),
    );
  }
}
