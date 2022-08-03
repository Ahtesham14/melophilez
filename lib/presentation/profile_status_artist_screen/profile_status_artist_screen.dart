import 'controller/profile_status_artist_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

class ProfileStatusArtistScreen
    extends GetWidget<ProfileStatusArtistController> {
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
                              height: getVerticalSize(755.00),
                              width: getHorizontalSize(353.00),
                              margin: getMargin(
                                  left: 4, top: 5, right: 3, bottom: 9),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            margin: getMargin(
                                                left: 10, right: 9, bottom: 10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 31,
                                                              right: 31),
                                                          child: Text(
                                                              "lbl_my_profile"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtActorRegular34
                                                                  .copyWith()))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 17,
                                                              top: 26,
                                                              right: 17),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
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
                                                                            32.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgImage,
                                                                        height: getSize(
                                                                            64.00),
                                                                        width: getSize(
                                                                            64.00))),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            18,
                                                                        bottom:
                                                                            22),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(right: 10),
                                                                              child: Text("msg_aji_prakash_den".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtActorRegular18.copyWith(height: 1.22))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 1), child: Text("msg_dajiprakash_gma".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtAbrilFatfaceRegular14.copyWith(height: 1.43))))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 13,
                                                              top: 21,
                                                              right: 13),
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
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "msg_published_conte".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtActorRegular16.copyWith())),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 2, top: 9),
                                                                              child: Text("lbl_12_content".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtActorRegular11.copyWith())))
                                                                    ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 12,
                                                                        bottom:
                                                                            12),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightGray500,
                                                                        height: getVerticalSize(
                                                                            12.00),
                                                                        width: getHorizontalSize(
                                                                            6.00)))
                                                              ]))),
                                                  Container(
                                                      height: getSize(1.00),
                                                      width: getSize(1.00),
                                                      margin:
                                                          getMargin(top: 18),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray5005e)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 13,
                                                              top: 10,
                                                              right: 13),
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
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                      Text(
                                                                          "lbl_pending_status"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtActorRegular16
                                                                              .copyWith()),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  9,
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_3_songs".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtActorRegular11.copyWith()))
                                                                    ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 12,
                                                                        bottom:
                                                                            12),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightGray500,
                                                                        height: getVerticalSize(
                                                                            12.00),
                                                                        width: getHorizontalSize(
                                                                            6.00)))
                                                              ]))),
                                                  Container(
                                                      height: getSize(1.00),
                                                      width: getSize(1.00),
                                                      margin:
                                                          getMargin(top: 17),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray5005e)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 13,
                                                              top: 11,
                                                              right: 13),
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
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                      Text(
                                                                          "lbl_amount_recevid"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtActorRegular16
                                                                              .copyWith()),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  8,
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_rs_750".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtActorRegular11.copyWith()))
                                                                    ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 11,
                                                                        bottom:
                                                                            12),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightGray500,
                                                                        height: getVerticalSize(
                                                                            12.00),
                                                                        width: getHorizontalSize(
                                                                            6.00)))
                                                              ]))),
                                                  Container(
                                                      height: getSize(1.00),
                                                      width: getSize(1.00),
                                                      margin:
                                                          getMargin(top: 17),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray5005e)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 13,
                                                              top: 11,
                                                              right: 13),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_profile_status".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtActorRegular16.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5),
                                                                          child: Text(
                                                                              "lbl_activated".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtActorRegular11.copyWith()))
                                                                    ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 11,
                                                                        bottom:
                                                                            1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightGray500,
                                                                        height: getVerticalSize(
                                                                            12.00),
                                                                        width: getHorizontalSize(
                                                                            6.00)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 13,
                                                              top: 41,
                                                              right: 13),
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
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_my_reviews".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtActorRegular16.copyWith())),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 1, top: 8),
                                                                              child: Text("msg_reviews_for_4_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtActorRegular11.copyWith())))
                                                                    ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 11,
                                                                        bottom:
                                                                            12),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightGray500,
                                                                        height: getVerticalSize(
                                                                            12.00),
                                                                        width: getHorizontalSize(
                                                                            6.00)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 13,
                                                              top: 30,
                                                              right: 13),
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
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_settings".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtActorRegular16.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  8),
                                                                          child: Text(
                                                                              "lbl_password_change".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtActorRegular11.copyWith()))
                                                                    ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 11,
                                                                        bottom:
                                                                            12),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightGray500,
                                                                        height: getVerticalSize(
                                                                            12.00),
                                                                        width: getHorizontalSize(
                                                                            6.00)))
                                                              ])))
                                                ])))
                                  ]))))),
              Container(
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
                      ]))
            ])));
  }
}
