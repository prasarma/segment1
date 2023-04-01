import '../controller/select_bank_one_controller.dart';
import '../models/grididbi_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class GrididbiItemWidget extends StatelessWidget {
  GrididbiItemWidget(this.grididbiItemModelObj, {this.onTapColumnidbi});

  GrididbiItemModel grididbiItemModelObj;

  var controller = Get.find<SelectBankOneController>();

  VoidCallback? onTapColumnidbi;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapColumnidbi?.call();
      },
      child: Container(
        padding: getPadding(
          left: 7,
          top: 10,
          right: 7,
          bottom: 10,
        ),
        decoration: AppDecoration.outlineBluegray1007f2.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgImage74,
              height: getVerticalSize(
                14,
              ),
              width: getHorizontalSize(
                67,
              ),
              margin: getMargin(
                top: 17,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 19,
              ),
              child: Obx(
                () => Text(
                  grididbiItemModelObj.idbibankTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHelveticaNeueMedium9,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
