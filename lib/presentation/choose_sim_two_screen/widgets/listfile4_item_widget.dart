import '../controller/choose_sim_two_controller.dart';
import '../models/listfile4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';
import 'package:pra_s_application5/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Listfile4ItemWidget extends StatelessWidget {
  Listfile4ItemWidget(this.listfile4ItemModelObj);

  Listfile4ItemModel listfile4ItemModelObj;

  var controller = Get.find<ChooseSimTwoController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 20,
        top: 13,
        right: 20,
        bottom: 13,
      ),
      decoration: AppDecoration.outlineGreen500.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder18,
      ),
      child: Row(
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgFileBlueGray80003,
            height: getVerticalSize(
              35,
            ),
            width: getHorizontalSize(
              26,
            ),
            margin: getMargin(
              top: 5,
              bottom: 6,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 24,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    listfile4ItemModelObj.simCounterTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtHelveticaNeueBold20Bluegray80001,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 2,
                  ),
                  child: Obx(
                    () => Text(
                      listfile4ItemModelObj.vodafoneTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtHelveticaNeueMedium14Bluegray800011,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          CustomIconButton(
            height: 28,
            width: 28,
            margin: getMargin(
              top: 9,
              right: 8,
              bottom: 9,
            ),
            variant: IconButtonVariant.FillGreen500,
            shape: IconButtonShape.CircleBorder16,
            padding: IconButtonPadding.PaddingAll6,
            child: CustomImageView(
              svgPath: ImageConstant.imgCheckmarkWhiteA700,
            ),
          ),
        ],
      ),
    );
  }
}
