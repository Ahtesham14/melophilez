import 'controller/sidebar_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SidebarScreen extends GetWidget<SidebarController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.orange300,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      Container(
                          margin: getMargin(top: 24, bottom: 207),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        width: size.width,
                                        margin: getMargin(left: 10),
                                        child: Container(
                                            width: getHorizontalSize(226.00),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  40.50)),
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgImage,
                                                          height:
                                                              getVerticalSize(
                                                                  77.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  81.00))),
                                                  Container(
                                                      margin: getMargin(
                                                          top: 6, bottom: 18),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_aji_prakash"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular18
                                                                        .copyWith())),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5),
                                                                child: Text(
                                                                    "msg_trivandrum_ker"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular14
                                                                        .copyWith()))
                                                          ]))
                                                ])))),
                                CustomTextFormField(
                                    width: 197,
                                    focusNode: FocusNode(),
                                    controller:
                                        controller.groupFortyFiveController,
                                    hintText: "lbl_my_favorites".tr,
                                    margin: getMargin(top: 52, right: 10),
                                    variant: TextFormFieldVariant
                                        .GradientWhiteA700WhiteA70000,
                                    shape: TextFormFieldShape.CustomBorderLR22,
                                    padding: TextFormFieldPadding.PaddingT12,
                                    fontStyle:
                                        TextFormFieldFontStyle.PoppinsRegular14,
                                    textInputAction: TextInputAction.done,
                                    prefix: Container(
                                        padding: getPadding(
                                            left: 6,
                                            top: 4,
                                            right: 5,
                                            bottom: 4),
                                        margin: getMargin(
                                            left: 20,
                                            top: 10,
                                            right: 16,
                                            bottom: 7),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.pinkA70019,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(5.00))),
                                        child: CommonImageView(
                                            svgPath: ImageConstant
                                                .imgFavorite14X15)),
                                    prefixConstraints: BoxConstraints(
                                        minWidth: getSize(14.25),
                                        minHeight: getSize(14.25))),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 19, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                              height: getVerticalSize(24.00),
                                              width: getHorizontalSize(27.00),
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.pinkA70019,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5.00))),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 5,
                                                                right: 5,
                                                                bottom: 5),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgMobile13X15,
                                                                height:
                                                                    getVerticalSize(
                                                                        13.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        15.00))))
                                                  ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 16, top: 3, bottom: 2),
                                              child: Text("lbl_wallets".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular14Black90095
                                                      .copyWith()))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 29, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                              height: getVerticalSize(24.00),
                                              width: getHorizontalSize(27.00),
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.pinkA70019,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5.00))),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 7,
                                                                top: 4,
                                                                right: 6,
                                                                bottom: 4),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCombinedshape,
                                                                height:
                                                                    getVerticalSize(
                                                                        15.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        13.00))))
                                                  ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 16, top: 3, bottom: 2),
                                              child: Text("lbl_my_donation".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular14Black90095
                                                      .copyWith()))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 28, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                              height: getVerticalSize(24.00),
                                              width: getHorizontalSize(27.00),
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.pinkA70019,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5.00))),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 7,
                                                                top: 4,
                                                                right: 6,
                                                                bottom: 4),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgMenu15X13,
                                                                height:
                                                                    getVerticalSize(
                                                                        15.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        13.00))))
                                                  ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 16, top: 3, bottom: 2),
                                              child: Text("lbl_wishlist".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular14Black90095
                                                      .copyWith()))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 28, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                              height: getVerticalSize(24.00),
                                              width: getHorizontalSize(27.00),
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.pinkA70019,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5.00))),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 7,
                                                                top: 4,
                                                                right: 6,
                                                                bottom: 4),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgLock15X12,
                                                                height:
                                                                    getVerticalSize(
                                                                        15.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        12.00))))
                                                  ]))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtBecomeartist();
                                              },
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 3,
                                                      bottom: 2),
                                                  child: Text(
                                                      "lbl_become_artist".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular14Black90095
                                                          .copyWith())))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 28, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                              height: getVerticalSize(24.00),
                                              width: getHorizontalSize(27.00),
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.pinkA70019,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5.00))),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 4,
                                                                right: 5,
                                                                bottom: 4),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgSettings,
                                                                height:
                                                                    getVerticalSize(
                                                                        15.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        14.00))))
                                                  ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 16, top: 3, bottom: 2),
                                              child: Text("lbl_settings".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular14Black90095
                                                      .copyWith()))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 86, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                              height: getVerticalSize(24.00),
                                              width: getHorizontalSize(27.00),
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.pinkA70019,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5.00))),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 10,
                                                                top: 4,
                                                                right: 4,
                                                                bottom: 4),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVideocamera,
                                                                height: getSize(
                                                                    15.00),
                                                                width: getSize(
                                                                    15.00))))
                                                  ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 16, top: 3, bottom: 2),
                                              child: Text("lbl_log_out".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular14Black900
                                                      .copyWith()))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(
                              left: 30, top: 46, right: 91, bottom: 704),
                          child: CommonImageView(
                              svgPath: ImageConstant.imgArrowrightBlack900,
                              height: getVerticalSize(16.00),
                              width: getHorizontalSize(8.00)))
                    ])))));
  }

  onTapTxtBecomeartist() {
    Get.toNamed(AppRoutes.profileCreationArtistScreen);
  }
}
