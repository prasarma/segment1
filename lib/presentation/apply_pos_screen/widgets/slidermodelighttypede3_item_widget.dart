import '../controller/apply_pos_controller.dart';
import '../models/slidermodelighttypede3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Slidermodelighttypede3ItemWidget extends StatelessWidget {
  Slidermodelighttypede3ItemWidget(this.slidermodelighttypede3ItemModelObj);

  Slidermodelighttypede3ItemModel slidermodelighttypede3ItemModelObj;

  var controller = Get.find<ApplyPosController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        right: 261,
        bottom: 27,
      ),
      decoration: AppDecoration.gradientOrange50Deeporange200,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgModelighttypedefault,
            height: getVerticalSize(
              24,
            ),
            width: getHorizontalSize(
              360,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 22,
              top: 19,
              right: 16,
              bottom: 145,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgUser,
                  height: getSize(
                    25,
                  ),
                  width: getSize(
                    25,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 13,
                  ),
                  child: Text(
                    "lbl_idealoft_studio".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtHelveticaNeueCondensedBlack20,
                  ),
                ),
                Spacer(),
                CustomImageView(
                  svgPath: ImageConstant.imgSearchBlueGray8000124x24,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  margin: getMargin(
                    bottom: 1,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    20,
                  ),
                  width: getHorizontalSize(
                    21,
                  ),
                  margin: getMargin(
                    left: 28,
                    top: 2,
                    bottom: 2,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
