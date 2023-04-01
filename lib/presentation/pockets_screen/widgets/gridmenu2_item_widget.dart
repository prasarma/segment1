import '../controller/pockets_controller.dart';
import '../models/gridmenu2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Gridmenu2ItemWidget extends StatelessWidget {
  Gridmenu2ItemWidget(this.gridmenu2ItemModelObj);

  Gridmenu2ItemModel gridmenu2ItemModelObj;

  var controller = Get.find<PocketsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          top: 9,
          bottom: 9,
        ),
        decoration: AppDecoration.outlineBluegray90019.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder6,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgMenu,
              height: getVerticalSize(
                24,
              ),
              width: getHorizontalSize(
                30,
              ),
              margin: getMargin(
                top: 4,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 13,
              ),
              child: SizedBox(
                width: getHorizontalSize(
                  62,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.indigo50,
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                72,
              ),
              margin: getMargin(
                top: 8,
              ),
              child: Obx(
                () => Text(
                  gridmenu2ItemModelObj.upicollectTxt.value,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtHelveticaNeue11Bluegray80001,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
