import '../controller/aadhar_controller.dart';
import '../models/listprice5_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Listprice5ItemWidget extends StatelessWidget {
  Listprice5ItemWidget(this.listprice5ItemModelObj);

  Listprice5ItemModel listprice5ItemModelObj;

  var controller = Get.find<AadharController>();

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
              listprice5ItemModelObj.priceTxt.value,
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
              listprice5ItemModelObj.aazy123Txt.value,
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
              listprice5ItemModelObj.upiTxt.value,
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
