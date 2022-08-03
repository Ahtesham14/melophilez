import 'controller/sign_up_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/core/utils/validation_functions.dart';
import 'package:ahtesham_s_application5/widgets/custom_button.dart';
import 'package:ahtesham_s_application5/widgets/custom_checkbox.dart';
import 'package:ahtesham_s_application5/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SignUpScreen extends GetWidget<SignUpController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.orange300,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Container(
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 131, top: 40, right: 131),
                                      child: Text("lbl_melophilez".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtFjallaOneRegular22
                                              .copyWith()))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 146, top: 8, right: 146),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgMusic,
                                          height: getVerticalSize(71.00),
                                          width: getHorizontalSize(50.00)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 20, top: 7, right: 20),
                                      child: Text("lbl_sign_up".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsSemiBold22
                                              .copyWith()))),
                              CustomTextFormField(
                                  width: 335,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupThirtyOneController,
                                  hintText: "lbl_name".tr,
                                  margin:
                                      getMargin(left: 20, top: 26, right: 20),
                                  alignment: Alignment.center,
                                  prefix: Container(
                                      padding: getPadding(
                                          left: 16,
                                          top: 12,
                                          right: 16,
                                          bottom: 13),
                                      margin: getMargin(
                                          left: 8, top: 6, right: 9, bottom: 6),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.deepOrange4000c,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(10.00))),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgUser20X15)),
                                  prefixConstraints: BoxConstraints(
                                      minWidth: getSize(20.00),
                                      minHeight: getSize(20.00)),
                                  validator: (value) {
                                    if (!isText(value)) {
                                      return "Please enter valid text";
                                    }
                                    return null;
                                  }),
                              CustomTextFormField(
                                  width: 335,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupThirtyFiveController,
                                  hintText: "lbl_email".tr,
                                  margin:
                                      getMargin(left: 20, top: 10, right: 20),
                                  alignment: Alignment.center,
                                  prefix: Container(
                                      padding: getPadding(
                                          left: 12,
                                          top: 10,
                                          right: 12,
                                          bottom: 11),
                                      margin: getMargin(
                                          left: 8, top: 6, right: 9, bottom: 6),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.deepOrange4000c,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(10.00))),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgMail)),
                                  prefixConstraints: BoxConstraints(
                                      minWidth: getSize(24.00),
                                      minHeight: getSize(24.00)),
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "Please enter valid email";
                                    }
                                    return null;
                                  }),
                              CustomTextFormField(
                                  width: 335,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupThirtyFourController,
                                  hintText: "lbl_password".tr,
                                  margin:
                                      getMargin(left: 20, top: 10, right: 20),
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.center,
                                  prefix: Container(
                                      padding: getPadding(
                                          left: 15,
                                          top: 13,
                                          right: 15,
                                          bottom: 11),
                                      margin: getMargin(
                                          left: 8, top: 6, right: 9, bottom: 5),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.deepOrange4000c,
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(10.00))),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgLock)),
                                  prefixConstraints: BoxConstraints(
                                      minWidth: getSize(20.00),
                                      minHeight: getSize(20.00)),
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidPassword(value,
                                            isRequired: true))) {
                                      return "Please enter valid password";
                                    }
                                    return null;
                                  },
                                  isObscureText: true),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Obx(() => CustomCheckbox(
                                      alignment: Alignment.centerLeft,
                                      text: "msg_i_accept_all_th".tr,
                                      iconSize: 13.33,
                                      value: controller.checkbox.value,
                                      padding: getPadding(
                                          left: 21, top: 21, right: 21),
                                      variant: CheckboxVariant.FillPinkA700,
                                      fontStyle:
                                          CheckboxFontStyle.GilroyRegular12,
                                      onChange: (value) {
                                        controller.checkbox.value = value;
                                      }))),
                              CustomButton(
                                  width: 334,
                                  text: "lbl_sign_up2".tr,
                                  margin:
                                      getMargin(left: 20, top: 40, right: 20),
                                  padding: ButtonPadding.PaddingAll15,
                                  fontStyle: ButtonFontStyle.GorditaMedium16,
                                  onTap: onTapBtnSignup2,
                                  alignment: Alignment.center),
                              Align(
                                  alignment: Alignment.center,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTxtAlreadyhavean();
                                      },
                                      child: Container(
                                          margin: getMargin(
                                              left: 20,
                                              top: 149,
                                              right: 20,
                                              bottom: 20),
                                          child: RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text: "msg_already_have_an2"
                                                        .tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .gray9007f,
                                                        fontSize:
                                                            getFontSize(14),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400)),
                                                TextSpan(
                                                    text: ' ',
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .black900,
                                                        fontSize:
                                                            getFontSize(14),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400)),
                                                TextSpan(
                                                    text: "lbl_log_in".tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .pinkA700,
                                                        fontSize:
                                                            getFontSize(14),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w600))
                                              ]),
                                              textAlign: TextAlign.left))))
                            ])))))));
  }

  onTapBtnSignup2() {
    Get.toNamed(AppRoutes.userDetailsScreen);
  }

  onTapTxtAlreadyhavean() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
