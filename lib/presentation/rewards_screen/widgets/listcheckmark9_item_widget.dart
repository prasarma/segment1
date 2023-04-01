import '../controller/rewards_controller.dart';
import '../models/listcheckmark9_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';
import 'package:pra_s_application5/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listcheckmark9ItemWidget extends StatelessWidget {
  Listcheckmark9ItemWidget(this.listcheckmark9ItemModelObj);

  Listcheckmark9ItemModel listcheckmark9ItemModelObj;

  var controller = Get.find<RewardsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        55,
      ),
      width: getHorizontalSize(
        315,
      ),
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          Align(
            alignment: Alignment.center,
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.all(0),
              color: ColorConstant.whiteA700,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: ColorConstant.gray200,
                  width: getHorizontalSize(
                    1,
                  ),
                ),
                borderRadius: BorderRadiusStyle.roundedBorder6,
              ),
              child: Container(
                height: getVerticalSize(
                  54,
                ),
                width: getHorizontalSize(
                  315,
                ),
                padding: getPadding(
                  left: 12,
                  top: 11,
                  right: 12,
                  bottom: 11,
                ),
                decoration: AppDecoration.outlineGray200.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder6,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CustomIconButton(
                      height: 22,
                      width: 22,
                      margin: getMargin(
                        top: 3,
                      ),
                      variant: IconButtonVariant.FillGreen500,
                      shape: IconButtonShape.CircleBorder11,
                      padding: IconButtonPadding.PaddingAll6,
                      alignment: Alignment.topLeft,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgCheckmarkWhiteA700,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          right: 1,
                        ),
                        child: Text(
                          "lbl_amount".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtHelveticaNeueMedium11Gray500,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: getPadding(
                          right: 14,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Obx(
                              () => Text(
                                listcheckmark9ItemModelObj
                                    .geordijoseiciciOneTxt.value,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtHelveticaNeueBold12Gray800,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 62,
                              ),
                              child: Obx(
                                () => Text(
                                  listcheckmark9ItemModelObj.sixtyTxt.value,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtHelveticaNeueBold12Gray800,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 34,
                          top: 1,
                        ),
                        child: Obx(
                          () => Text(
                            listcheckmark9ItemModelObj.upipaymentTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtHelveticaNeueMedium11Gray80099,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: getPadding(
                right: 61,
              ),
              child: SizedBox(
                height: getVerticalSize(
                  55,
                ),
                child: VerticalDivider(
                  width: getHorizontalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray200,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
