import 'controller/wallet_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class WalletScreen extends GetWidget<WalletController> {
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
                          child: Container(
                              margin: getMargin(right: 3, bottom: 11),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      width: size.width,
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .orange301),
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 10,
                                                              right: 14,
                                                              bottom: 7),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            8.75)),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgGrid,
                                                                        height: getVerticalSize(
                                                                            17.00),
                                                                        width: getHorizontalSize(
                                                                            45.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 4,
                                                                        bottom:
                                                                            2),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgFrame,
                                                                        height: getVerticalSize(
                                                                            11.00),
                                                                        width: getHorizontalSize(
                                                                            62.00)))
                                                              ])))),
                                              Container(
                                                  width: double.infinity,
                                                  margin: getMargin(
                                                      left: 17,
                                                      top: 32,
                                                      right: 14),
                                                  decoration: AppDecoration
                                                      .fillAmber200
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder8),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 78,
                                                                top: 5,
                                                                right: 78),
                                                            child: Text(
                                                                "msg_melophilez_wall"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtAbyssinicaSILRegular18
                                                                    .copyWith(
                                                                        height:
                                                                            1.22))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 78,
                                                                top: 5,
                                                                right: 78),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            27.50)),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage,
                                                                    height:
                                                                        getVerticalSize(
                                                                            51.00),
                                                                    width: getHorizontalSize(
                                                                        55.00)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 78,
                                                                right: 78),
                                                            child: Text(
                                                                "msg_aji_prakash_den"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtActorRegular18
                                                                    .copyWith(
                                                                        height:
                                                                            1.22))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 78,
                                                                right: 78),
                                                            child: Text(
                                                                "msg_dajiprakash_gma"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtAbrilFatfaceRegular14
                                                                    .copyWith(
                                                                        height:
                                                                            1.43))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 78,
                                                                top: 20,
                                                                right: 76,
                                                                bottom: 10),
                                                            child: Text(
                                                                "msg_available_balan"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtActorRegular18Black900
                                                                    .copyWith(
                                                                        height:
                                                                            1.22)))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 17,
                                                      top: 189,
                                                      right: 17),
                                                  child: Text(
                                                      "msg_let_s_make_your".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold16
                                                          .copyWith())),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 17,
                                                      top: 21,
                                                      right: 17),
                                                  child: Text(
                                                      "msg_try_with_meloph".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtPoppinsRegular14
                                                          .copyWith())),
                                              CustomButton(
                                                  width: 335,
                                                  text:
                                                      "msg_click_here_to_r".tr,
                                                  margin: getMargin(
                                                      left: 17,
                                                      top: 52,
                                                      right: 17),
                                                  padding: ButtonPadding
                                                      .PaddingAll15,
                                                  fontStyle: ButtonFontStyle
                                                      .PoppinsSemiBold16),
                                              CustomButton(
                                                  width: 335,
                                                  text: "lbl_back_to_home".tr,
                                                  margin: getMargin(
                                                      left: 17,
                                                      top: 15,
                                                      right: 17),
                                                  variant: ButtonVariant
                                                      .FillPinkA70019,
                                                  padding: ButtonPadding
                                                      .PaddingAll20,
                                                  fontStyle: ButtonFontStyle
                                                      .PoppinsSemiBold16PinkA700,
                                                  onTap: onTapBtnBacktohome)
                                            ])))
                                  ]))))),
              Container(
                  margin: getMargin(left: 10, right: 9),
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

  onTapBtnBacktohome() {
    Get.toNamed(AppRoutes.homeOneScreen);
  }
}
