import '../controller/all_in_one_qr_controller.dart';
import '../models/listcheckmark7_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';
import 'package:pra_s_application5/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listcheckmark7ItemWidget extends StatelessWidget {
  Listcheckmark7ItemWidget(this.listcheckmark7ItemModelObj);

  Listcheckmark7ItemModel listcheckmark7ItemModelObj;

  var controller = Get.find<AllInOneQrController>();

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
                left: 12,
                top: 11,
                right: 12,
                bottom: 11,
              ),
              decoration: AppDecoration.outlineGray200.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder6,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomIconButton(
                    height: 22,
                    width: 22,
                    margin: getMargin(
                      top: 3,
                      bottom: 5,
                    ),
                    variant: IconButtonVariant.FillGreen500,
                    shape: IconButtonShape.CircleBorder11,
                    padding: IconButtonPadding.PaddingAll6,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgCheckmarkWhiteA700,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      28,
                    ),
                    width: getHorizontalSize(
                      154,
                    ),
                    margin: getMargin(
                      left: 12,
                      top: 1,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Obx(
                            () => Text(
                              listcheckmark7ItemModelObj
                                  .geordijoseiciciOneTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaNeueBold12Gray800,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Obx(
                            () => Text(
                              listcheckmark7ItemModelObj.upipaymentTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaNeueMedium11Gray80099,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: getPadding(
                      right: 1,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_amount".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtHelveticaNeueMedium11Gray500,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Obx(
                            () => Text(
                              listcheckmark7ItemModelObj.sixtyTxt.value,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtHelveticaNeueBold12Gray800,
                            ),
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
