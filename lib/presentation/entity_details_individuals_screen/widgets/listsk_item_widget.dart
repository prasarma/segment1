import '../controller/entity_details_individuals_controller.dart';
import '../models/listsk_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class ListskItemWidget extends StatelessWidget {
  ListskItemWidget(this.listskItemModelObj);

  ListskItemModel listskItemModelObj;

  var controller = Get.find<EntityDetailsIndividualsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: getMargin(
            top: 3,
            bottom: 4,
          ),
          color: ColorConstant.whiteA700,
          shape: RoundedRectangleBorder(
            side: BorderSide(
              color: ColorConstant.gray30002,
              width: getHorizontalSize(
                1,
              ),
            ),
            borderRadius: BorderRadiusStyle.roundedBorder15,
          ),
          child: Container(
            height: getSize(
              30,
            ),
            width: getSize(
              30,
            ),
            decoration: AppDecoration.outlineGray300021.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder15,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage119x22,
                  height: getVerticalSize(
                    19,
                  ),
                  width: getHorizontalSize(
                    22,
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    padding: getPadding(
                      left: 7,
                      top: 6,
                      right: 7,
                      bottom: 6,
                    ),
                    decoration: AppDecoration.fillYellow900.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder15,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Text(
                            "lbl_sk".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMulishBold12WhiteA700,
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
        Padding(
          padding: getPadding(
            left: 7,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  listskItemModelObj.k02aaaci1195h1zyOneTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHelveticaNeueMedium14Bluegray800011,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Obx(
                  () => Text(
                    listskItemModelObj.skenterprisesTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMulishSemiBold12Bluegray800a3,
                  ),
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomImageView(
          svgPath: ImageConstant.imgGroup2786,
          height: getSize(
            16,
          ),
          width: getSize(
            16,
          ),
          margin: getMargin(
            top: 9,
            bottom: 12,
          ),
        ),
      ],
    );
  }
}
