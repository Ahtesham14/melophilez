import 'controller/artist_sucess_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/widgets/custom_button.dart';
import 'package:ahtesham_s_application5/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ArtistSucessScreen extends GetWidget<ArtistSucessController> {
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
                                                  height: getSize(208.00),
                                                  width: getSize(208.00),
                                                  margin: getMargin(
                                                      left: 20,
                                                      top: 102,
                                                      right: 20),
                                                  child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      shape: RoundedRectangleBorder(
                                                          side: BorderSide(
                                                              color:
                                                                  ColorConstant
                                                                      .gray9000c,
                                                              width:
                                                                  getHorizontalSize(
                                                                      15.00)),
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      104.37))),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    height: getSize(
                                                                        208.00),
                                                                    width: getSize(
                                                                        208.00),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                104.37)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.pinkA700,
                                                                            width: getHorizontalSize(15.00))))),
                                                            CustomIconButton(
                                                                height: 80,
                                                                width: 80,
                                                                margin:
                                                                    getMargin(
                                                                        all:
                                                                            40),
                                                                variant:
                                                                    IconButtonVariant
                                                                        .FillDeeporange40019,
                                                                padding:
                                                                    IconButtonPadding
                                                                        .PaddingAll18,
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCheckmark))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 84,
                                                      right: 20),
                                                  child: Text(
                                                      "msg_congratulations".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold24
                                                          .copyWith())),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 10,
                                                      right: 20),
                                                  child: Text(
                                                      "msg_artist_profile".tr,
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
                                                      "msg_view_artist_pro".tr,
                                                  margin: getMargin(
                                                      left: 20,
                                                      top: 52,
                                                      right: 17),
                                                  padding: ButtonPadding
                                                      .PaddingAll15,
                                                  fontStyle: ButtonFontStyle
                                                      .PoppinsSemiBold16,
                                                  onTap: onTapBtnViewartistpro),
                                              CustomButton(
                                                  width: 335,
                                                  text: "lbl_back_to_home".tr,
                                                  margin: getMargin(
                                                      left: 20,
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

  onTapBtnViewartistpro() {
    Get.toNamed(AppRoutes.profileStatusArtistScreen);
  }

  onTapBtnBacktohome() {
    Get.toNamed(AppRoutes.artistSubmissionStatusScreen);
  }
}
