import '../controller/select_bank_two_controller.dart';
import '../models/grididbi2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Grididbi2ItemWidget extends StatelessWidget {
  Grididbi2ItemWidget(this.grididbi2ItemModelObj);

  Grididbi2ItemModel grididbi2ItemModelObj;

  var controller = Get.find<SelectBankTwoController>();

  @override
  Widget build(BuildContext context) {
    return Container(
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
                grididbi2ItemModelObj.idbibankTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtHelveticaNeueMedium9,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
