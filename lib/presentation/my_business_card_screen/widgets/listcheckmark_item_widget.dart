import '../controller/my_business_card_controller.dart';
import '../models/listcheckmark_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';
import 'package:pra_s_application5/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListcheckmarkItemWidget extends StatelessWidget {
  ListcheckmarkItemWidget(this.listcheckmarkItemModelObj);

  ListcheckmarkItemModel listcheckmarkItemModelObj;

  var controller = Get.find<MyBusinessCardController>();

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
            child: Container(
              margin: getMargin(
                bottom: 1,
              ),
              padding: getPadding(
                top: 11,
                bottom: 11,
              ),
              decoration: AppDecoration.outlineGray200.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder6,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomIconButton(
                    height: 22,
                    width: 22,
                    margin: getMargin(
                      left: 12,
                      top: 15,
                      bottom: 17,
                    ),
                    variant: IconButtonVariant.FillGreen500,
                    shape: IconButtonShape.CircleBorder11,
                    padding: IconButtonPadding.PaddingAll6,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgCheckmarkWhiteA700,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 12,
                      top: 12,
                      right: 13,
                      bottom: 11,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Obx(
                                () => Text(
                                  listcheckmarkItemModelObj.upipaymentTxt.value,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtHelveticaNeueMedium11Gray80099,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 149,
                              ),
                              child: Text(
                                "lbl_amount".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtHelveticaNeueMedium11Gray500,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            right: 14,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Obx(
                                  () => Text(
                                    listcheckmarkItemModelObj
                                        .mehulgalaaazyTwelveOneTxt.value,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtHelveticaNeueBold12Gray800,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 102,
                                ),
                                child: Obx(
                                  () => Text(
                                    listcheckmarkItemModelObj.priceTxt.value,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtHelveticaNeueBold12Gray800,
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
