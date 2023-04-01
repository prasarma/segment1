import '../controller/payment_gateway_three_controller.dart';
import '../models/listellipse890_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Listellipse890ItemWidget extends StatelessWidget {
  Listellipse890ItemWidget(this.listellipse890ItemModelObj);

  Listellipse890ItemModel listellipse890ItemModelObj;

  var controller = Get.find<PaymentGatewayThreeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.bottomRight,
        child: Container(
          margin: getMargin(
            right: 12,
          ),
          padding: getPadding(
            left: 12,
            top: 10,
            right: 12,
            bottom: 10,
          ),
          decoration: AppDecoration.outlineBluegray80019.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                margin: getMargin(
                  top: 1,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getSize(
                          16,
                        ),
                        width: getSize(
                          16,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              8,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCheckmarkGreen50024x24,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getSize(
                                  24,
                                ),
                                padding: getPadding(
                                  left: 8,
                                  top: 2,
                                  right: 8,
                                  bottom: 2,
                                ),
                                decoration:
                                    AppDecoration.txtFillYellow900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder10,
                                ),
                                child: Obx(
                                  () => Text(
                                    listellipse890ItemModelObj
                                        .group1655Txt.value,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtHelveticaNeueBold14WhiteA700,
                                  ),
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
              Container(
                width: getHorizontalSize(
                  268,
                ),
                margin: getMargin(
                  top: 7,
                  right: 7,
                ),
                child: Obx(
                  () => Text(
                    listellipse890ItemModelObj.descriptionTxt.value,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtHelveticaNeue12Gray800,
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
