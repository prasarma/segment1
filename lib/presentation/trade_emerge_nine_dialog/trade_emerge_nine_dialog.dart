import 'controller/trade_emerge_nine_controller.dart';import 'package:flutter/material.dart';import 'package:pra_s_application5/core/app_export.dart';
// ignore_for_file: must_be_immutable
class TradeEmergeNineDialog extends StatelessWidget {TradeEmergeNineDialog(this.controller);

TradeEmergeNineController controller;

@override Widget build(BuildContext context) { return Container(width: getHorizontalSize(325), padding: getPadding(all: 8), decoration: AppDecoration.fillOrange50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgClose, height: getSize(13), width: getSize(13), alignment: Alignment.centerRight, onTap: () {onTapImgClose();}), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700A2, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.circleBorder44), child: Container(height: getSize(88), width: getSize(88), padding: getPadding(left: 15, top: 19, right: 15, bottom: 19), decoration: AppDecoration.fillWhiteA700a2.copyWith(borderRadius: BorderRadiusStyle.circleBorder44), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgBookmark, height: getSize(48), width: getSize(48), alignment: Alignment.centerRight)]))), Padding(padding: getPadding(top: 20, bottom: 85), child: Text("msg_product_information".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtHelveticaNeueBold20Deeporange500))])); } 
onTapImgClose() { Get.back(); } 
 }
