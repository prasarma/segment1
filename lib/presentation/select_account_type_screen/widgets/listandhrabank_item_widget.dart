import '../controller/select_account_type_controller.dart';
import '../models/listandhrabank_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListandhrabankItemWidget extends StatelessWidget {
  ListandhrabankItemWidget(this.listandhrabankItemModelObj);

  ListandhrabankItemModel listandhrabankItemModelObj;

  var controller = Get.find<SelectAccountTypeController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            margin: getMargin(
              right: 5,
            ),
            padding: getPadding(
              left: 7,
              top: 9,
              right: 7,
              bottom: 9,
            ),
            decoration: AppDecoration.outlineBluegray1007f2.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage89,
                  height: getVerticalSize(
                    19,
                  ),
                  width: getHorizontalSize(
                    66,
                  ),
                  margin: getMargin(
                    top: 16,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      top: 17,
                    ),
                    child: Obx(
                      () => Text(
                        listandhrabankItemModelObj.andhrabankTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtHelveticaNeueMedium9,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: getMargin(
              left: 5,
              right: 5,
            ),
            padding: getPadding(
              left: 8,
              top: 9,
              right: 8,
              bottom: 9,
            ),
            decoration: AppDecoration.outlineBluegray1007f2.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage90,
                  height: getVerticalSize(
                    17,
                  ),
                  width: getHorizontalSize(
                    67,
                  ),
                  margin: getMargin(
                    top: 19,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 16,
                  ),
                  child: Obx(
                    () => Text(
                      listandhrabankItemModelObj.indianbankTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtHelveticaNeueMedium9,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: getMargin(
              left: 5,
            ),
            padding: getPadding(
              left: 7,
              top: 9,
              right: 7,
              bottom: 9,
            ),
            decoration: AppDecoration.outlineBluegray1007f2.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage91,
                  height: getVerticalSize(
                    13,
                  ),
                  width: getHorizontalSize(
                    69,
                  ),
                  margin: getMargin(
                    top: 22,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 17,
                  ),
                  child: Obx(
                    () => Text(
                      listandhrabankItemModelObj.indianoverseasTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtHelveticaNeueMedium9,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
