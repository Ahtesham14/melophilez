import 'controller/profile_creation_artist_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/core/utils/validation_functions.dart';
import 'package:ahtesham_s_application5/widgets/custom_button.dart';
import 'package:ahtesham_s_application5/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ProfileCreationArtistScreen
    extends GetWidget<ProfileCreationArtistController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.orange300,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Form(
                              key: _formKey,
                              autovalidateMode:
                                  AutovalidateMode.onUserInteraction,
                              child: Container(
                                  margin: getMargin(bottom: 5),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                color: ColorConstant.orange301),
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 5,
                                                    top: 6,
                                                    right: 7,
                                                    bottom: 7),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      8.75)),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgGrid,
                                                              height:
                                                                  getVerticalSize(
                                                                      17.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      45.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 4,
                                                              bottom: 2),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgFrame,
                                                              height:
                                                                  getVerticalSize(
                                                                      11.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      62.00)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: double.infinity,
                                                margin: getMargin(
                                                    left: 13,
                                                    top: 12,
                                                    right: 12),
                                                decoration:
                                                    AppDecoration.fillOrange300,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 36,
                                                                      right:
                                                                          36),
                                                              child: Text(
                                                                  "msg_artist_profil"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoMedium18
                                                                      .copyWith()))),
                                                      CustomTextFormField(
                                                          width: 328,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .textFieldOrdiController1,
                                                          hintText:
                                                              "lbl_full_name"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 3,
                                                              top: 26,
                                                              right: 3),
                                                          variant:
                                                              TextFormFieldVariant
                                                                  .OutlineBlack9000c1_2,
                                                          shape:
                                                              TextFormFieldShape
                                                                  .RoundedBorder4,
                                                          padding:
                                                              TextFormFieldPadding
                                                                  .PaddingTB18,
                                                          fontStyle:
                                                              TextFormFieldFontStyle
                                                                  .AbhayaLibreExtraBold14,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          alignment:
                                                              Alignment.center,
                                                          validator: (value) {
                                                            if (!isText(
                                                                value)) {
                                                              return "Please enter valid text";
                                                            }
                                                            return null;
                                                          }),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width: double
                                                                  .infinity,
                                                              margin: getMargin(
                                                                  left: 2,
                                                                  top: 17,
                                                                  right: 3),
                                                              decoration: AppDecoration
                                                                  .outlineBlack9000c12
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder5),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                19,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                19),
                                                                        child: Text(
                                                                            "lbl_address"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtAbhayaLibreMedium11.copyWith())),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                19,
                                                                            top:
                                                                                1,
                                                                            right:
                                                                                19,
                                                                            bottom:
                                                                                11),
                                                                        child: Text(
                                                                            "msg_no_8_thampano"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtAbhayaLibreMedium14.copyWith()))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width: double
                                                                  .infinity,
                                                              margin: getMargin(
                                                                  left: 2,
                                                                  top: 17,
                                                                  right: 3),
                                                              decoration: AppDecoration
                                                                  .outlineBlack9000c12
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder5),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                19,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                19),
                                                                        child: Text(
                                                                            "lbl_city"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtAbhayaLibreMedium11.copyWith())),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                19,
                                                                            top:
                                                                                1,
                                                                            right:
                                                                                19,
                                                                            bottom:
                                                                                11),
                                                                        child: Text(
                                                                            "lbl_trivandrum"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtAbhayaLibreMedium14.copyWith()))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width: double
                                                                  .infinity,
                                                              margin: getMargin(
                                                                  left: 3,
                                                                  top: 17,
                                                                  right: 3),
                                                              decoration: AppDecoration
                                                                  .outlineBlack9000c12
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder5),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                19,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                19),
                                                                        child: Text(
                                                                            "lbl_state"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtAbhayaLibreMedium11.copyWith())),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                19,
                                                                            top:
                                                                                1,
                                                                            right:
                                                                                19,
                                                                            bottom:
                                                                                11),
                                                                        child: Text(
                                                                            "lbl_kerala"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtAbhayaLibreMedium14.copyWith()))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width: double
                                                                  .infinity,
                                                              margin: getMargin(
                                                                  left: 2,
                                                                  top: 17,
                                                                  right: 3),
                                                              decoration: AppDecoration
                                                                  .outlineBlack9000c12
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder5),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                19,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                19),
                                                                        child: Text(
                                                                            "msg_zip_code_posta"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtAbhayaLibreMedium11.copyWith())),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                19,
                                                                            top:
                                                                                1,
                                                                            right:
                                                                                19,
                                                                            bottom:
                                                                                11),
                                                                        child: Text(
                                                                            "lbl_629177"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtAbhayaLibreMedium14.copyWith()))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              width: double
                                                                  .infinity,
                                                              margin: getMargin(
                                                                  left: 2,
                                                                  top: 17,
                                                                  right: 4),
                                                              decoration: AppDecoration
                                                                  .outlineBlack9000c12
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .roundedBorder5),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                19,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                19),
                                                                        child: Text(
                                                                            "lbl_country"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtAbhayaLibreMedium11.copyWith())),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                19,
                                                                            top:
                                                                                1,
                                                                            right:
                                                                                19,
                                                                            bottom:
                                                                                11),
                                                                        child: Text(
                                                                            "lbl_india"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtAbhayaLibreMedium14.copyWith()))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 4,
                                                                      top: 14,
                                                                      right: 5),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            95.00),
                                                                        padding: getPadding(
                                                                            left:
                                                                                26,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                26,
                                                                            bottom:
                                                                                10),
                                                                        decoration: AppDecoration.txtFillAmber701.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                        child: Text(
                                                                            "lbl_singer"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.txtAdaminaRegular14.copyWith(height: 1.43))),
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            95.00),
                                                                        padding: getPadding(
                                                                            left:
                                                                                18,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                21,
                                                                            bottom:
                                                                                10),
                                                                        decoration: AppDecoration.txtOutlineGray500.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                        child: Text(
                                                                            "lbl_director"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.txtAdaminaRegular14Gray900.copyWith(height: 1.43))),
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            95.00),
                                                                        padding: getPadding(
                                                                            left:
                                                                                25,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                27,
                                                                            bottom:
                                                                                10),
                                                                        decoration: AppDecoration.txtOutlineGray500.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                        child: Text(
                                                                            "lbl_editor"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.txtAdaminaRegular14Gray900.copyWith(height: 1.43)))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 4,
                                                                      top: 12,
                                                                      right:
                                                                          10),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    CustomButton(
                                                                        width:
                                                                            95,
                                                                        text: "lbl_artist"
                                                                            .tr,
                                                                        variant:
                                                                            ButtonVariant
                                                                                .OutlineGray500,
                                                                        fontStyle:
                                                                            ButtonFontStyle.AdaminaRegular14),
                                                                    CustomButton(
                                                                        width:
                                                                            121,
                                                                        text: "lbl_content_creater"
                                                                            .tr,
                                                                        margin: getMargin(
                                                                            left:
                                                                                21),
                                                                        variant:
                                                                            ButtonVariant
                                                                                .OutlineGray500,
                                                                        fontStyle:
                                                                            ButtonFontStyle.AdaminaRegular14)
                                                                  ]))),
                                                      CustomButton(
                                                          width: 335,
                                                          text: "lbl_submit".tr,
                                                          margin:
                                                              getMargin(top: 9),
                                                          padding: ButtonPadding
                                                              .PaddingAll15,
                                                          fontStyle:
                                                              ButtonFontStyle
                                                                  .ActorRegular16,
                                                          onTap: onTapBtnSubmit,
                                                          alignment: Alignment
                                                              .centerLeft)
                                                    ])))
                                      ])))))),
              Container(
                  margin: getMargin(left: 4, right: 3),
                  decoration: BoxDecoration(
                      color: ColorConstant.orange301,
                      borderRadius:
                          BorderRadius.circular(getHorizontalSize(18.00)),
                      boxShadow: [
                        BoxShadow(
                            color: ColorConstant.black90019,
                            spreadRadius: getHorizontalSize(2.00),
                            blurRadius: getHorizontalSize(2.00),
                            offset: Offset(0, -1))
                      ]),
                  child: Padding(
                      padding: getPadding(top: 26, bottom: 51),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding: getPadding(top: 1),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgHome,
                                    height: getVerticalSize(23.00),
                                    width: getHorizontalSize(24.00))),
                            Padding(
                                padding: getPadding(bottom: 1),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgBookmark,
                                    height: getVerticalSize(24.00),
                                    width: getHorizontalSize(22.00))),
                            Padding(
                                padding: getPadding(bottom: 1),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgUser,
                                    height: getVerticalSize(24.00),
                                    width: getHorizontalSize(21.00))),
                            Padding(
                                padding: getPadding(bottom: 1),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgUser24X24,
                                    height: getSize(24.00),
                                    width: getSize(24.00)))
                          ])))
            ])));
  }

  onTapBtnSubmit() {
    Get.toNamed(AppRoutes.artistSucessScreen);
  }
}
