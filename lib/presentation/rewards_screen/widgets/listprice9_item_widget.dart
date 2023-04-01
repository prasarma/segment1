import '../controller/rewards_controller.dart';
import '../models/listprice9_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Listprice9ItemWidget extends StatelessWidget {
  Listprice9ItemWidget(this.listprice9ItemModelObj);

  Listprice9ItemModel listprice9ItemModelObj;

  var controller = Get.find<RewardsController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            bottom: 1,
          ),
          child: Obx(
            () => Text(
              listprice9ItemModelObj.priceTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMulishRomanRegular12Gray800,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 35,
            bottom: 1,
          ),
          child: Obx(
            () => Text(
              listprice9ItemModelObj.aazy123Txt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMulishRomanRegular12Gray800,
            ),
          ),
        ),
        Spacer(
          flex: 55,
        ),
        Padding(
          padding: getPadding(
            bottom: 1,
          ),
          child: Obx(
            () => Text(
              listprice9ItemModelObj.upiTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMulishRomanRegular12Gray800,
            ),
          ),
        ),
        Spacer(
          flex: 44,
        ),
        CustomImageView(
          svgPath: ImageConstant.imgTrash,
          height: getSize(
            18,
          ),
          width: getSize(
            18,
          ),
        ),
      ],
    );
  }
}
