import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.FjallaOneRegular22:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Fjalla One',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.AbhayaLibreExtraBold14:
        return TextStyle(
          color: ColorConstant.gray500,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Abhaya Libre ExtraBold',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.PoppinsRegular14:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.gray90087,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.RoundedBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case TextFormFieldShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      case TextFormFieldShape.CustomBorderLR22:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              22.67,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              22.67,
            ),
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.FillAmber700:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineBlack9000c:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.GradientWhiteA700WhiteA70000:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineBlack9000c1_2:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.FillAmber700:
        return ColorConstant.amber700;
      case TextFormFieldVariant.OutlineBlack9000c:
        return ColorConstant.amber300;
      case TextFormFieldVariant.OutlineBlack9000c1_2:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.FillAmber700:
        return true;
      case TextFormFieldVariant.OutlineBlack9000c:
        return true;
      case TextFormFieldVariant.GradientWhiteA700WhiteA70000:
        return false;
      case TextFormFieldVariant.OutlineBlack9000c1_2:
        return true;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case TextFormFieldPadding.PaddingTB18:
        return getPadding(
          left: 17,
          top: 17,
          right: 17,
          bottom: 18,
        );
      case TextFormFieldPadding.PaddingT12:
        return getPadding(
          left: 8,
          top: 12,
          right: 8,
          bottom: 8,
        );
      default:
        return getPadding(
          left: 20,
          top: 20,
          right: 20,
          bottom: 21,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder10,
  RoundedBorder20,
  RoundedBorder4,
  CustomBorderLR22,
}
enum TextFormFieldPadding {
  PaddingTB21,
  PaddingAll13,
  PaddingTB18,
  PaddingT12,
}
enum TextFormFieldVariant {
  FillWhiteA700,
  FillAmber700,
  OutlineBlack9000c,
  GradientWhiteA700WhiteA70000,
  OutlineBlack9000c1_2,
}
enum TextFormFieldFontStyle {
  PoppinsRegular12,
  FjallaOneRegular22,
  AbhayaLibreExtraBold14,
  PoppinsRegular14,
}
