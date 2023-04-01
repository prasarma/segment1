import '../controller/upi_failed_card_controller.dart';
import '../models/listnomineegetsenti2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class Listnomineegetsenti2ItemWidget extends StatelessWidget {
  Listnomineegetsenti2ItemWidget(this.listnomineegetsenti2ItemModelObj);

  Listnomineegetsenti2ItemModel listnomineegetsenti2ItemModelObj;

  var controller = Get.find<UpiFailedCardController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: getPadding(
            top: 1,
            bottom: 1,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  listnomineegetsenti2ItemModelObj.nomineegetsentiTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHelveticaNeue12Bluegray800011,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Obx(
                  () => Text(
                    listnomineegetsenti2ItemModelObj.k125478965845236Txt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtHelveticaNeueMedium12Bluegray80001,
                  ),
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        SizedBox(
          height: getVerticalSize(
            37,
          ),
          child: VerticalDivider(
            width: getHorizontalSize(
              1,
            ),
            thickness: getVerticalSize(
              1,
            ),
            color: ColorConstant.gray300,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 9,
            top: 1,
            bottom: 1,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  listnomineegetsenti2ItemModelObj.nomineegetsentiOneTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHelveticaNeue12Bluegray800011,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Obx(
                  () => Text(
                    listnomineegetsenti2ItemModelObj.failedTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtHelveticaNeueMedium12RedA200,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
