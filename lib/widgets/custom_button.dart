import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      case ButtonPadding.PaddingAll20:
        return getPadding(
          all: 20,
        );
      default:
        return getPadding(
          all: 9,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillBlack900:
        return ColorConstant.black900;
      case ButtonVariant.FillPinkA70019:
        return ColorConstant.pinkA70019;
      case ButtonVariant.OutlineYellow200:
        return ColorConstant.amber400;
      case ButtonVariant.OutlineAmber400:
        return ColorConstant.orange50;
      case ButtonVariant.FillGray103:
        return ColorConstant.gray103;
      case ButtonVariant.FillDeeporange40026:
        return ColorConstant.deepOrange40026;
      case ButtonVariant.OutlineGray500:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineRed8003f:
        return ColorConstant.orangeA200;
      default:
        return ColorConstant.pinkA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineYellow200:
        return Border.all(
          color: ColorConstant.yellow200,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineAmber400:
        return Border.all(
          color: ColorConstant.amber400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray500:
        return Border.all(
          color: ColorConstant.gray500,
          width: getHorizontalSize(
            0.40,
          ),
        );
      case ButtonVariant.FillPinkA700:
      case ButtonVariant.FillBlack900:
      case ButtonVariant.FillPinkA70019:
      case ButtonVariant.FillGray103:
      case ButtonVariant.FillDeeporange40026:
      case ButtonVariant.OutlineRed8003f:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder14:
        return BorderRadius.circular(
          getHorizontalSize(
            14.50,
          ),
        );
      case ButtonShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      case ButtonShape.RoundedBorder23:
        return BorderRadius.circular(
          getHorizontalSize(
            23.64,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineRed8003f:
        return [
          BoxShadow(
            color: ColorConstant.red8003f,
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
      case ButtonVariant.FillPinkA700:
      case ButtonVariant.FillBlack900:
      case ButtonVariant.FillPinkA70019:
      case ButtonVariant.OutlineYellow200:
      case ButtonVariant.OutlineAmber400:
      case ButtonVariant.FillGray103:
      case ButtonVariant.FillDeeporange40026:
      case ButtonVariant.OutlineGray500:
        return null;
      default:
        return null;
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.WorkSansRomanSemiBold10:
        return TextStyle(
          color: ColorConstant.orange301,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Work Sans',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.WorkSansRomanSemiBold14:
        return TextStyle(
          color: ColorConstant.orange301,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Work Sans',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsSemiBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsSemiBold16PinkA700:
        return TextStyle(
          color: ColorConstant.pinkA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.GorditaMedium16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gordita',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.ActorRegular16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Actor',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoMedium14:
        return TextStyle(
          color: ColorConstant.gray902,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.RobotoBold14:
        return TextStyle(
          color: ColorConstant.amber400,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.PoppinsSemiBold10:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.ActorRegular14:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Actor',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.ActorRegular14WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Actor',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.AdaminaRegular14:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Adamina',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder10,
  RoundedBorder14,
  RoundedBorder4,
  RoundedBorder23,
}
enum ButtonPadding {
  PaddingAll15,
  PaddingAll9,
  PaddingAll20,
}
enum ButtonVariant {
  FillPinkA700,
  FillBlack900,
  FillPinkA70019,
  OutlineYellow200,
  OutlineAmber400,
  FillGray103,
  FillDeeporange40026,
  OutlineGray500,
  OutlineRed8003f,
}
enum ButtonFontStyle {
  PoppinsRegular16,
  WorkSansRomanSemiBold10,
  WorkSansRomanSemiBold14,
  PoppinsSemiBold16,
  PoppinsSemiBold16PinkA700,
  GorditaMedium16,
  ActorRegular16,
  RobotoMedium14,
  RobotoBold14,
  PoppinsSemiBold10,
  ActorRegular14,
  ActorRegular14WhiteA700,
  AdaminaRegular14,
}
