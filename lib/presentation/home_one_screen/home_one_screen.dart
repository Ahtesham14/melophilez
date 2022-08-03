import 'controller/home_one_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/widgets/custom_button.dart';
import 'package:ahtesham_s_application5/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HomeOneScreen extends GetWidget<HomeOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.orange301,
            body: Column(children: [
              Expanded(
                  child: Container(
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                            width: size.width,
                            decoration:
                                BoxDecoration(color: ColorConstant.orange301),
                            child: Padding(
                                padding: getPadding(
                                    left: 13, top: 11, right: 14, bottom: 7),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(8.75)),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgGrid,
                                              height: getVerticalSize(17.00),
                                              width: getHorizontalSize(45.00))),
                                      Padding(
                                          padding:
                                              getPadding(top: 4, bottom: 2),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgFrame,
                                              height: getVerticalSize(11.00),
                                              width: getHorizontalSize(62.00)))
                                    ])))),
                    Expanded(
                        child: Align(
                            alignment: Alignment.center,
                            child: SingleChildScrollView(
                                padding: getPadding(left: 10, top: 17),
                                child: Container(
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                      Padding(
                                          padding:
                                              getPadding(left: 10, right: 10),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  34.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  36.00),
                                                          margin: getMargin(
                                                              top: 8,
                                                              bottom: 8),
                                                          child: Card(
                                                              clipBehavior: Clip
                                                                  .antiAlias,
                                                              elevation: 0,
                                                              margin:
                                                                  EdgeInsets.all(
                                                                      0),
                                                              shape: RoundedRectangleBorder(
                                                                  side: BorderSide(
                                                                      color: ColorConstant
                                                                          .bluegray80033,
                                                                      width: getHorizontalSize(
                                                                          1.00)),
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              8.00))),
                                                              child: Stack(
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapImgMenu();
                                                                            },
                                                                            child: Padding(padding: getPadding(left: 8, top: 7, right: 8, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgMenu20X20, height: getSize(20.00), width: getSize(20.00)))))
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 15),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgMusic,
                                                              height:
                                                                  getVerticalSize(
                                                                      50.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      38.00)))
                                                    ]),
                                                Padding(
                                                    padding: getPadding(
                                                        top: 8, bottom: 8),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      34.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      36.00),
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  shape: RoundedRectangleBorder(
                                                                      side: BorderSide(
                                                                          color: ColorConstant
                                                                              .bluegray80033,
                                                                          width: getHorizontalSize(
                                                                              1.00)),
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              8.00))),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapImgSearch();
                                                                                },
                                                                                child: Padding(padding: getPadding(left: 6, top: 5, right: 10, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgSearchBlack900, height: getSize(22.00), width: getSize(22.00)))))
                                                                      ]))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      34.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      36.00),
                                                              margin: getMargin(
                                                                  left: 14),
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  shape: RoundedRectangleBorder(
                                                                      side: BorderSide(
                                                                          color: ColorConstant
                                                                              .bluegray80033,
                                                                          width: getHorizontalSize(
                                                                              1.00)),
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              8.00))),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: getPadding(left: 5, top: 5, right: 10, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgMobile, height: getSize(22.00), width: getSize(22.00))))
                                                                      ])))
                                                        ]))
                                              ])),
                                      Container(
                                          width: double.infinity,
                                          margin: getMargin(
                                              left: 10, top: 24, right: 10),
                                          decoration: AppDecoration.fillGray200
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder18),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                    margin: getMargin(
                                                        left: 26,
                                                        top: 31,
                                                        right: 26),
                                                    child: RichText(
                                                        text:
                                                            TextSpan(children: [
                                                          TextSpan(
                                                              text: "lbl_super"
                                                                  .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .gray901,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          30),
                                                                  fontFamily:
                                                                      'Work Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600)),
                                                          TextSpan(
                                                              text: ' ',
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .gray901,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          28),
                                                                  fontFamily:
                                                                      'Work Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600)),
                                                          TextSpan(
                                                              text: "lbl_songs"
                                                                  .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .gray901,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20),
                                                                  fontFamily:
                                                                      'Work Sans',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600))
                                                        ]),
                                                        textAlign:
                                                            TextAlign.left)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 26, right: 26),
                                                    child: Text(
                                                        "msg_continue_with_f"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtWorkSansRomanRegular14
                                                            .copyWith())),
                                                CustomButton(
                                                    width: 96,
                                                    text: "lbl_unlimited".tr,
                                                    margin: getMargin(
                                                        left: 26,
                                                        top: 22,
                                                        right: 26,
                                                        bottom: 19),
                                                    variant: ButtonVariant
                                                        .FillBlack900,
                                                    shape: ButtonShape
                                                        .RoundedBorder14,
                                                    fontStyle: ButtonFontStyle
                                                        .WorkSansRomanSemiBold10)
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 10, top: 17, right: 10),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Container(
                                                    height: getSize(7.00),
                                                    width: getSize(7.00),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .black900,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    3.50)))),
                                                Container(
                                                    height: getSize(7.00),
                                                    width: getSize(7.00),
                                                    margin: getMargin(left: 12),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray400,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    3.50)))),
                                                Container(
                                                    height: getSize(7.00),
                                                    width: getSize(7.00),
                                                    margin: getMargin(left: 12),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray400,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    3.50)))),
                                                Container(
                                                    height: getSize(7.00),
                                                    width: getSize(7.00),
                                                    margin: getMargin(left: 12),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray400,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    3.50))))
                                              ])),
                                      Padding(
                                          padding:
                                              getPadding(left: 10, top: 21),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                CustomButton(
                                                    width: 72,
                                                    text: "lbl_all".tr,
                                                    variant: ButtonVariant
                                                        .FillBlack900,
                                                    fontStyle: ButtonFontStyle
                                                        .WorkSansRomanSemiBold14),
                                                Padding(
                                                    padding: getPadding(
                                                        top: 10, bottom: 10),
                                                    child: Text("lbl_video".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtWorkSansRomanSemiBold14
                                                            .copyWith())),
                                                Padding(
                                                    padding: getPadding(
                                                        top: 10, bottom: 10),
                                                    child: Text("lbl_songs".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtWorkSansRomanSemiBold14
                                                            .copyWith())),
                                                Padding(
                                                    padding: getPadding(
                                                        top: 10, bottom: 10),
                                                    child: Text("lbl_poster".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtWorkSansRomanSemiBold14
                                                            .copyWith())),
                                                Padding(
                                                    padding: getPadding(
                                                        top: 10, bottom: 10),
                                                    child: Text(
                                                        "lbl_collections".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtWorkSansRomanSemiBold14
                                                            .copyWith()))
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 10, top: 30, right: 10),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapColumn();
                                                    },
                                                    child: Container(
                                                        decoration: AppDecoration
                                                            .fillGray200
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder18),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              25,
                                                                          top:
                                                                              38,
                                                                          right:
                                                                              25),
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              54.50)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgImage,
                                                                              height: getVerticalSize(109.00),
                                                                              width: getHorizontalSize(99.00))))),
                                                              Container(
                                                                  margin: getMargin(
                                                                      left: 15,
                                                                      top: 22,
                                                                      right: 15,
                                                                      bottom:
                                                                          20),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(right: 10),
                                                                            child: Text("lbl_abcd_singer".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtWorkSansRomanBold16.copyWith())),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(129.00),
                                                                            margin: getMargin(top: 5),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: getPadding(bottom: 5), child: Text("lbl_collection".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtWorkSansRomanMedium16.copyWith())),
                                                                              Container(
                                                                                  height: getVerticalSize(24.00),
                                                                                  width: getHorizontalSize(26.00),
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: EdgeInsets.all(0),
                                                                                      color: ColorConstant.orange301,
                                                                                      shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.bluegray80033, width: getHorizontalSize(0.69)), borderRadius: BorderRadius.circular(getHorizontalSize(5.56))),
                                                                                      child: Stack(children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 7, top: 7, right: 10, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgArrowright, height: getVerticalSize(8.00), width: getHorizontalSize(10.00))))
                                                                                      ])))
                                                                            ]))
                                                                      ]))
                                                            ]))),
                                                Container(
                                                    decoration: AppDecoration
                                                        .fillGray200
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder18),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 17,
                                                                      top: 169,
                                                                      right:
                                                                          17),
                                                              child: Text(
                                                                  "lbl_badc_singer"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtWorkSansRomanBold16
                                                                      .copyWith())),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          128.00),
                                                                  margin: getMargin(
                                                                      left: 17,
                                                                      top: 5,
                                                                      right: 15,
                                                                      bottom:
                                                                          20),
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
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(bottom: 5),
                                                                            child: Text("lbl_collection".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtWorkSansRomanMedium16.copyWith())),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(24.00),
                                                                            width: getHorizontalSize(26.00),
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.orange301,
                                                                                shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.bluegray80033, width: getHorizontalSize(0.69)), borderRadius: BorderRadius.circular(getHorizontalSize(5.56))),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 7, top: 7, right: 10, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgArrowright, height: getVerticalSize(8.00), width: getHorizontalSize(10.00))))
                                                                                ])))
                                                                      ])))
                                                        ]))
                                              ])),
                                      Container(
                                          margin: getMargin(
                                              left: 3, top: 23, right: 10),
                                          decoration: AppDecoration
                                              .outlineBlack9003f
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                    margin: getMargin(
                                                        left: 12,
                                                        top: 12,
                                                        bottom: 12),
                                                    padding: getPadding(
                                                        left: 12,
                                                        top: 6,
                                                        right: 12,
                                                        bottom: 6),
                                                    decoration: AppDecoration
                                                        .txtOutlineBluegray50
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtCircleBorder14),
                                                    child: Text("lbl_videos".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtRobotoRegular14
                                                            .copyWith())),
                                                Container(
                                                    margin: getMargin(
                                                        left: 10,
                                                        top: 12,
                                                        bottom: 12),
                                                    padding: getPadding(
                                                        left: 12,
                                                        top: 6,
                                                        right: 12,
                                                        bottom: 6),
                                                    decoration: AppDecoration
                                                        .txtOutlineAmber400
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtCircleBorder14),
                                                    child: Text("lbl_love".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtRobotoMedium14
                                                            .copyWith())),
                                                SingleChildScrollView(
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    padding: getPadding(
                                                        left: 10,
                                                        top: 12,
                                                        bottom: 12),
                                                    child: Container(
                                                        decoration: AppDecoration
                                                            .outlineBluegray50
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .circleBorder14),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              12,
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              6),
                                                                  child: Text(
                                                                      "lbl_music"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .txtRobotoRegular14Gray700
                                                                          .copyWith())),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              123,
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              6),
                                                                  child: Text(
                                                                      "lbl_poster"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .txtRobotoRegular14Gray700
                                                                          .copyWith()))
                                                            ]))),
                                                Container(
                                                    margin: getMargin(
                                                        left: 10,
                                                        top: 12,
                                                        bottom: 12),
                                                    padding: getPadding(
                                                        left: 12,
                                                        top: 6,
                                                        right: 12,
                                                        bottom: 6),
                                                    decoration: AppDecoration
                                                        .txtOutlineBluegray50
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtCircleBorder14),
                                                    child: Text(
                                                        "lbl_trending".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtRobotoRegular14Gray700
                                                            .copyWith())),
                                                Container(
                                                    margin: getMargin(
                                                        left: 22,
                                                        top: 18,
                                                        bottom: 18),
                                                    decoration: AppDecoration
                                                        .outlineBluegray50
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
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          28.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          38.00),
                                                                  margin:
                                                                      getMargin(
                                                                          right:
                                                                              15),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              14.00)),
                                                                      border: Border.all(
                                                                          color: ColorConstant
                                                                              .bluegray50,
                                                                          width:
                                                                              getHorizontalSize(0.50)))))
                                                        ]))
                                              ])),
                                      Container(
                                          height: getVerticalSize(463.00),
                                          width: getHorizontalSize(360.00),
                                          margin: getMargin(top: 13, right: 5),
                                          child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Container(
                                                        height: getSize(5.00),
                                                        width: getSize(5.00),
                                                        margin: getMargin(
                                                            left: 56,
                                                            top: 52,
                                                            right: 56,
                                                            bottom: 52),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .orange301,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        2.50))))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapColumnrectanglesixteen();
                                                        },
                                                        child: Container(
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          200.00),
                                                                  width: getHorizontalSize(
                                                                      360.00),
                                                                  child: Card(
                                                                      clipBehavior: Clip
                                                                          .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: EdgeInsets
                                                                          .all(
                                                                              0),
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              12.00))),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle161, height: getVerticalSize(200.00), width: getHorizontalSize(360.00)))),
                                                                            Align(
                                                                                alignment: Alignment.topCenter,
                                                                                child: Container(
                                                                                    margin: getMargin(left: 10, bottom: 10),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      CustomIconButton(height: 40, width: 40, margin: getMargin(left: 10), alignment: Alignment.centerRight, child: CommonImageView(svgPath: ImageConstant.imgPlus40X40)),
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: Padding(
                                                                                              padding: getPadding(top: 128, right: 10),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                Padding(padding: getPadding(top: 1, bottom: 1), child: Text("msg_15_million_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12.copyWith())),
                                                                                                Container(padding: getPadding(left: 6, top: 1, right: 6, bottom: 1), decoration: AppDecoration.txtFillBluegray9007a.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_5_45".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.txtRobotoRegular12.copyWith()))
                                                                                              ])))
                                                                                    ])))
                                                                          ]))),
                                                              GestureDetector(
                                                                  onTap: () {
                                                                    onTapTittle();
                                                                  },
                                                                  child:
                                                                      Container(
                                                                          decoration: AppDecoration.fillWhiteA700.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .circleBorder14),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 16, bottom: 37), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(18.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse11, height: getSize(36.00), width: getSize(36.00)))),
                                                                                Container(
                                                                                    margin: getMargin(top: 16, bottom: 16),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Container(width: getHorizontalSize(220.00), child: Text("msg_malayalam_class".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium15.copyWith())),
                                                                                      Padding(padding: getPadding(top: 6, right: 10), child: Text("msg_abcd_author_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular13Gray700.copyWith()))
                                                                                    ])),
                                                                                Padding(padding: getPadding(top: 16, bottom: 16), child: CommonImageView(svgPath: ImageConstant.imgButtonarrowst, height: getSize(57.00), width: getSize(57.00)))
                                                                              ]))),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          174.00),
                                                                  width: getHorizontalSize(
                                                                      360.00),
                                                                  child: Card(
                                                                      clipBehavior: Clip
                                                                          .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: EdgeInsets
                                                                          .all(
                                                                              0),
                                                                      shape: RoundedRectangleBorder(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              12.00))),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle16200X360, height: getVerticalSize(174.00), width: getHorizontalSize(360.00)))),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Container(
                                                                                    margin: getMargin(left: 12),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      CustomIconButton(height: 40, width: 40, margin: getMargin(left: 10), alignment: Alignment.centerRight, child: CommonImageView(svgPath: ImageConstant.imgPlus40X40)),
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: Padding(
                                                                                              padding: getPadding(top: 128, right: 10),
                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                Padding(padding: getPadding(top: 1), child: Text("msg_15_million_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12.copyWith())),
                                                                                                Container(
                                                                                                    decoration: AppDecoration.fillBluegray9007a.copyWith(borderRadius: BorderRadiusStyle.circleBorder3),
                                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                      Padding(padding: getPadding(left: 6, top: 1, right: 6), child: Text("lbl_5_45".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.txtRobotoRegular12.copyWith()))
                                                                                                    ]))
                                                                                              ])))
                                                                                    ])))
                                                                          ]))),
                                                              Container(
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              26),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .fillWhiteA700,
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceEvenly,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 16),
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(18.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse136X36, height: getSize(1.00), width: getSize(1.00)))),
                                                                        Container(
                                                                            margin:
                                                                                getMargin(top: 16),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Text("msg_how_to_design_a".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium15.copyWith()),
                                                                              Padding(padding: getPadding(top: 84, right: 10), child: Text("msg_sadek_tut_s_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular13Gray700.copyWith()))
                                                                            ])),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 16),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgButtonarrowstAmber400, height: getSize(1.00), width: getSize(1.00)))
                                                                      ]))
                                                            ]))))
                                              ]))
                                    ])))))
                  ]))),
              Container(
                  margin: getMargin(left: 10, right: 10),
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

  onTapImgMenu() {
    Get.toNamed(AppRoutes.sidebarScreen);
  }

  onTapImgSearch() {
    Get.toNamed(AppRoutes.searchScreen);
  }

  onTapColumn() {
    Get.toNamed(AppRoutes.authorScreen);
  }

  onTapColumnrectanglesixteen() {
    Get.toNamed(AppRoutes.homeUpScreen);
  }

  onTapTittle() {
    Get.toNamed(AppRoutes.videoOpenPageScreen);
  }
}
