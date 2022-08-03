import 'controller/login_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/core/utils/validation_functions.dart';
import 'package:ahtesham_s_application5/widgets/custom_button.dart';
import 'package:ahtesham_s_application5/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class LoginScreen extends GetWidget<LoginController> {
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
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 20, top: 45, right: 20),
                                      child: Text("lbl_melophilez".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtFjallaOneRegular22
                                              .copyWith()))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 20, top: 5, right: 20),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgMusic,
                                          height: getVerticalSize(71.00),
                                          width: getHorizontalSize(50.00)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 20, top: 4, right: 20),
                                      child: Text("lbl_log_in2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsSemiBold22Black900
                                              .copyWith()))),
                              CustomTextFormField(
                                  width: 335,
                                  focusNode: FocusNode(),
                                  controller: controller.groupSixtyController,
                                  hintText: "lbl_email".tr,
                                  margin:
                                      getMargin(left: 20, top: 33, right: 20),
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
                                          color: ColorConstant.deepOrange40019,
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
                                      controller.groupFiftyEightController,
                                  hintText: "lbl_password".tr,
                                  margin:
                                      getMargin(left: 20, top: 16, right: 20),
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.center,
                                  prefix: Container(
                                      padding: getPadding(
                                          left: 15,
                                          top: 12,
                                          right: 15,
                                          bottom: 13),
                                      margin: getMargin(
                                          left: 8, top: 6, right: 9, bottom: 6),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.deepOrange40019,
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
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 18, right: 20),
                                  child: Text("msg_forgot_password".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular12
                                          .copyWith())),
                              CustomButton(
                                  width: 335,
                                  text: "lbl_log_in2".tr,
                                  margin:
                                      getMargin(left: 20, top: 17, right: 20),
                                  padding: ButtonPadding.PaddingAll15,
                                  onTap: onTapBtnLogin2,
                                  alignment: Alignment.center),
                              Align(
                                  alignment: Alignment.center,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTxtDonthaveana();
                                      },
                                      child: Container(
                                          margin: getMargin(
                                              left: 20,
                                              top: 232,
                                              right: 20,
                                              bottom: 20),
                                          child: RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text: "msg_don_t_have_an_a2"
                                                        .tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .gray9007f1,
                                                        fontSize:
                                                            getFontSize(14),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400)),
                                                TextSpan(
                                                    text: ' ',
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .gray911,
                                                        fontSize:
                                                            getFontSize(14),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400)),
                                                TextSpan(
                                                    text: "lbl_sign_up".tr,
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

  onTapBtnLogin2() {
    Get.toNamed(AppRoutes.userDetailsScreen);
  }

  onTapTxtDonthaveana() {
    Get.toNamed(AppRoutes.signUpScreen);
  }
}
