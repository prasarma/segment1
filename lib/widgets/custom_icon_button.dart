import 'package:flutter/material.dart';
import 'package:pra_s_application5/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      case IconButtonPadding.PaddingAll2:
        return getPadding(
          all: 2,
        );
      case IconButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case IconButtonPadding.PaddingAll21:
        return getPadding(
          all: 21,
        );
      default:
        return getPadding(
          all: 10,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray50:
        return ColorConstant.yellow900;
      case IconButtonVariant.FillDeeporange50:
        return ColorConstant.deepOrange50;
      case IconButtonVariant.FillWhiteA700a2:
        return ColorConstant.whiteA700A2;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillGreen500:
        return ColorConstant.green500;
      case IconButtonVariant.OutlineBluegray800:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillBluegray20001:
        return ColorConstant.blueGray20001;
      case IconButtonVariant.FillBluegray90075:
        return ColorConstant.blueGray90075;
      case IconButtonVariant.FillBluegray800:
        return ColorConstant.blueGray800;
      case IconButtonVariant.OutlineYellow900:
        return ColorConstant.yellow900;
      case IconButtonVariant.FillLime10001:
        return ColorConstant.lime10001;
      case IconButtonVariant.GradientYellow90001DeeporangeA200:
        return null;
      default:
        return ColorConstant.orange5001;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray800:
        return Border.all(
          color: ColorConstant.blueGray800,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineYellow900:
        return Border.all(
          color: ColorConstant.yellow900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillOrange5001:
      case IconButtonVariant.OutlineBluegray50:
      case IconButtonVariant.FillDeeporange50:
      case IconButtonVariant.FillWhiteA700a2:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillGreen500:
      case IconButtonVariant.GradientYellow90001DeeporangeA200:
      case IconButtonVariant.FillBluegray20001:
      case IconButtonVariant.FillBluegray90075:
      case IconButtonVariant.FillBluegray800:
      case IconButtonVariant.FillLime10001:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.CircleBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case IconButtonShape.CircleBorder11:
        return BorderRadius.circular(
          getHorizontalSize(
            11.00,
          ),
        );
      case IconButtonShape.RoundedBorder21:
        return BorderRadius.circular(
          getHorizontalSize(
            21.00,
          ),
        );
      case IconButtonShape.RoundedBorder35:
        return BorderRadius.circular(
          getHorizontalSize(
            35.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      case IconButtonVariant.GradientYellow90001DeeporangeA200:
        return LinearGradient(
          begin: Alignment(
            0,
            0.29,
          ),
          end: Alignment(
            1.19,
            0.4,
          ),
          colors: [
            ColorConstant.yellow90001,
            ColorConstant.deepOrangeA200,
          ],
        );
      case IconButtonVariant.FillOrange5001:
      case IconButtonVariant.OutlineBluegray50:
      case IconButtonVariant.FillDeeporange50:
      case IconButtonVariant.FillWhiteA700a2:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillGreen500:
      case IconButtonVariant.OutlineBluegray800:
      case IconButtonVariant.FillBluegray20001:
      case IconButtonVariant.FillBluegray90075:
      case IconButtonVariant.FillBluegray800:
      case IconButtonVariant.OutlineYellow900:
      case IconButtonVariant.FillLime10001:
        return null;
      default:
        return null;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray50:
        return [
          BoxShadow(
            color: ColorConstant.blueGray50,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              -4,
            ),
          )
        ];
      case IconButtonVariant.OutlineBluegray800:
        return [
          BoxShadow(
            color: ColorConstant.gray4003f01,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case IconButtonVariant.FillOrange5001:
      case IconButtonVariant.FillDeeporange50:
      case IconButtonVariant.FillWhiteA700a2:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillGreen500:
      case IconButtonVariant.GradientYellow90001DeeporangeA200:
      case IconButtonVariant.FillBluegray20001:
      case IconButtonVariant.FillBluegray90075:
      case IconButtonVariant.FillBluegray800:
      case IconButtonVariant.OutlineYellow900:
      case IconButtonVariant.FillLime10001:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  CircleBorder24,
  CircleBorder16,
  CircleBorder11,
  RoundedBorder21,
  RoundedBorder35,
}
enum IconButtonPadding {
  PaddingAll10,
  PaddingAll6,
  PaddingAll2,
  PaddingAll13,
  PaddingAll21,
}
enum IconButtonVariant {
  FillOrange5001,
  OutlineBluegray50,
  FillDeeporange50,
  FillWhiteA700a2,
  FillWhiteA700,
  FillGreen500,
  OutlineBluegray800,
  GradientYellow90001DeeporangeA200,
  FillBluegray20001,
  FillBluegray90075,
  FillBluegray800,
  OutlineYellow900,
  FillLime10001,
}
