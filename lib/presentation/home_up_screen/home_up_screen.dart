import 'controller/home_up_controller.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HomeUpScreen extends GetWidget<HomeUpController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.orange301,
            body: Column(children: [
              Expanded(
                  child: Container(
                      margin: getMargin(top: 5, right: 3),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    width: size.width,
                                    decoration: BoxDecoration(
                                        color: ColorConstant.orange301),
                                    child: Padding(
                                        padding: getPadding(
                                            left: 10,
                                            top: 11,
                                            right: 14,
                                            bottom: 7),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              8.75)),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgGrid,
                                                      height: getVerticalSize(
                                                          17.00),
                                                      width: getHorizontalSize(
                                                          45.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 4, bottom: 2),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgFrame,
                                                      height: getVerticalSize(
                                                          11.00),
                                                      width: getHorizontalSize(
                                                          62.00)))
                                            ])))),
                            Expanded(
                                child: Align(
                                    alignment: Alignment.center,
                                    child: SingleChildScrollView(
                                        padding: getPadding(
                                            left: 8, top: 16, right: 4),
                                        child: Container(
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 14, right: 14),
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
                                                        Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          34.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          36.00),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              5,
                                                                          bottom:
                                                                              3),
                                                                  child: Card(
                                                                      clipBehavior: Clip
                                                                          .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: EdgeInsets
                                                                          .all(
                                                                              0),
                                                                      shape: RoundedRectangleBorder(
                                                                          side: BorderSide(
                                                                              color: ColorConstant
                                                                                  .bluegray80033,
                                                                              width: getHorizontalSize(
                                                                                  1.00)),
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              8.00))),
                                                                      child: Stack(
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: GestureDetector(
                                                                                    onTap: () {
                                                                                      onTapImgMenu();
                                                                                    },
                                                                                    child: Padding(padding: getPadding(left: 8, top: 7, right: 8, bottom: 7), child: CommonImageView(svgPath: ImageConstant.imgMenu20X20, height: getSize(20.00), width: getSize(20.00)))))
                                                                          ]))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              15),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgMusic,
                                                                      height: getVerticalSize(
                                                                          42.00),
                                                                      width: getHorizontalSize(
                                                                          37.00)))
                                                            ]),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5,
                                                                bottom: 3),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          34.00),
                                                                      width: getHorizontalSize(
                                                                          36.00),
                                                                      child: Card(
                                                                          clipBehavior: Clip.antiAlias,
                                                                          elevation: 0,
                                                                          margin: EdgeInsets.all(0),
                                                                          shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.bluegray80033, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                          child: Stack(children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: GestureDetector(
                                                                                    onTap: () {
                                                                                      onTapImgSearch();
                                                                                    },
                                                                                    child: Padding(padding: getPadding(left: 6, top: 5, right: 10, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgSearchBlack900, height: getSize(22.00), width: getSize(22.00)))))
                                                                          ]))),
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          34.00),
                                                                      width: getHorizontalSize(
                                                                          36.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              14),
                                                                      child: Card(
                                                                          clipBehavior: Clip.antiAlias,
                                                                          elevation: 0,
                                                                          margin: EdgeInsets.all(0),
                                                                          shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.bluegray80033, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                          child: Stack(children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(padding: getPadding(left: 5, top: 5, right: 10, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgMobile, height: getSize(22.00), width: getSize(22.00))))
                                                                          ])))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          200.00),
                                                      width: getHorizontalSize(
                                                          360.00),
                                                      margin:
                                                          getMargin(top: 26),
                                                      child: Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          12.00))),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                12.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgRectangle16200X360,
                                                                            height: getVerticalSize(200.00),
                                                                            width: getHorizontalSize(360.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        margin: getMargin(left: 10, bottom: 10),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          CustomIconButton(
                                                                              height: 40,
                                                                              width: 40,
                                                                              margin: getMargin(left: 10),
                                                                              alignment: Alignment.centerRight,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgPlus40X40)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(top: 128, right: 10),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 1, bottom: 1), child: Text("msg_15_million_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12.copyWith())),
                                                                                    Container(padding: getPadding(left: 6, top: 1, right: 6, bottom: 1), decoration: AppDecoration.txtFillBluegray9007a.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_5_45".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.txtRobotoRegular12.copyWith()))
                                                                                  ])))
                                                                        ])))
                                                              ])))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder14),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceEvenly,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    top: 16,
                                                                    bottom: 37),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            18.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse136X36,
                                                                        height: getSize(
                                                                            36.00),
                                                                        width: getSize(
                                                                            36.00)))),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        top: 16,
                                                                        bottom:
                                                                            16),
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
                                                                          width: getHorizontalSize(
                                                                              220.00),
                                                                          child: Text(
                                                                              "msg_malayalam_class".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoMedium15.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6,
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "msg_abcd_author_5".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular13Gray700.copyWith()))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 16,
                                                                        bottom:
                                                                            16),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgButtonarrowst,
                                                                    height:
                                                                        getSize(
                                                                            57.00),
                                                                    width: getSize(
                                                                        57.00)))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          200.00),
                                                      width: getHorizontalSize(
                                                          360.00),
                                                      child: Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          12.00))),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                12.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgRectangle161,
                                                                            height: getVerticalSize(200.00),
                                                                            width: getHorizontalSize(360.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        margin: getMargin(left: 10, bottom: 10),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          CustomIconButton(
                                                                              height: 40,
                                                                              width: 40,
                                                                              margin: getMargin(left: 10),
                                                                              alignment: Alignment.centerRight,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgPlus40X40)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(top: 128, right: 10),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 1, bottom: 1), child: Text("msg_15_million_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12.copyWith())),
                                                                                    Container(padding: getPadding(left: 6, top: 1, right: 6, bottom: 1), decoration: AppDecoration.txtFillBluegray9007a.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_5_45".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.txtRobotoRegular12.copyWith()))
                                                                                  ])))
                                                                        ])))
                                                              ])))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder14),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceEvenly,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    top: 16,
                                                                    bottom: 21),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            18.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse11,
                                                                        height: getSize(
                                                                            36.00),
                                                                        width: getSize(
                                                                            36.00)))),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            16),
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
                                                                          width: getHorizontalSize(
                                                                              220.00),
                                                                          child: Text(
                                                                              "msg_malayalam_class".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoMedium15.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6,
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "msg_abcd_author_5".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular13Gray700.copyWith()))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            16),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgButtonarrowst,
                                                                    height:
                                                                        getSize(
                                                                            57.00),
                                                                    width: getSize(
                                                                        57.00)))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          200.00),
                                                      width: getHorizontalSize(
                                                          360.00),
                                                      child: Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          12.00))),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                12.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgRectangle16,
                                                                            height: getVerticalSize(200.00),
                                                                            width: getHorizontalSize(360.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        margin: getMargin(left: 10, bottom: 10),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          CustomIconButton(
                                                                              height: 40,
                                                                              width: 40,
                                                                              margin: getMargin(left: 10),
                                                                              alignment: Alignment.centerRight,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgPlus40X40)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(top: 128, right: 10),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 1, bottom: 1), child: Text("msg_15_million_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12.copyWith())),
                                                                                    Container(padding: getPadding(left: 6, top: 1, right: 6, bottom: 1), decoration: AppDecoration.txtFillBluegray9007a.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_5_45".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.txtRobotoRegular12.copyWith()))
                                                                                  ])))
                                                                        ])))
                                                              ])))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder14),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceEvenly,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    top: 16,
                                                                    bottom: 37),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            18.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse1,
                                                                        height: getSize(
                                                                            36.00),
                                                                        width: getSize(
                                                                            36.00)))),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        top: 16,
                                                                        bottom:
                                                                            16),
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
                                                                          width: getHorizontalSize(
                                                                              220.00),
                                                                          child: Text(
                                                                              "msg_malayalam_class".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoMedium15.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6,
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "msg_abcd_author_5".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular13Gray700.copyWith()))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 16,
                                                                        bottom:
                                                                            16),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgButtonarrowst,
                                                                    height:
                                                                        getSize(
                                                                            57.00),
                                                                    width: getSize(
                                                                        57.00)))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          200.00),
                                                      width: getHorizontalSize(
                                                          360.00),
                                                      child: Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          12.00))),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                12.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgRectangle16200X342,
                                                                            height: getVerticalSize(200.00),
                                                                            width: getHorizontalSize(360.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        margin: getMargin(left: 10, bottom: 10),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          CustomIconButton(
                                                                              height: 40,
                                                                              width: 40,
                                                                              margin: getMargin(left: 10),
                                                                              alignment: Alignment.centerRight,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgPlus40X40)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(top: 128, right: 10),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 1, bottom: 1), child: Text("msg_15_million_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12.copyWith())),
                                                                                    Container(padding: getPadding(left: 6, top: 1, right: 6, bottom: 1), decoration: AppDecoration.txtFillBluegray9007a.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder4), child: Text("lbl_5_45".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.txtRobotoRegular12.copyWith()))
                                                                                  ])))
                                                                        ])))
                                                              ])))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder14),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceEvenly,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    top: 16,
                                                                    bottom: 37),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            18.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse1,
                                                                        height: getSize(
                                                                            36.00),
                                                                        width: getSize(
                                                                            36.00)))),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        top: 16,
                                                                        bottom:
                                                                            16),
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
                                                                          width: getHorizontalSize(
                                                                              220.00),
                                                                          child: Text(
                                                                              "msg_how_to_design_a".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoMedium15.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  6,
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "msg_sadek_tut_s_5".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular13Gray700.copyWith()))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 16,
                                                                        bottom:
                                                                            16),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowdown,
                                                                    height:
                                                                        getSize(
                                                                            57.00),
                                                                    width: getSize(
                                                                        57.00)))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          66.00),
                                                      width: getHorizontalSize(
                                                          360.00),
                                                      child: Card(
                                                          clipBehavior:
                                                              Clip.antiAlias,
                                                          elevation: 0,
                                                          margin:
                                                              EdgeInsets.all(0),
                                                          shape: RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          12.00))),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                12.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgRectangle1666X360,
                                                                            height: getVerticalSize(66.00),
                                                                            width: getHorizontalSize(360.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        margin: getMargin(left: 12),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          CustomIconButton(
                                                                              height: 40,
                                                                              width: 40,
                                                                              margin: getMargin(left: 10),
                                                                              alignment: Alignment.centerRight,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgPlus40X40)),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(
                                                                                  padding: getPadding(top: 128, right: 10),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(top: 1), child: Text("msg_15_million_view".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium12.copyWith())),
                                                                                    Container(padding: getPadding(left: 6, top: 1, right: 6), decoration: AppDecoration.txtFillBluegray9007a, child: Text("lbl_5_45".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.txtRobotoRegular12.copyWith()))
                                                                                  ])))
                                                                        ])))
                                                              ])))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      margin:
                                                          getMargin(top: 134),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700,
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceEvenly,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    top: 16),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            18.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgEllipse136X36,
                                                                        height: getSize(
                                                                            1.00),
                                                                        width: getSize(
                                                                            1.00)))),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            16),
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
                                                                      Text(
                                                                          "msg_how_to_design_a"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtRobotoMedium15
                                                                              .copyWith()),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  192,
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "msg_sadek_tut_s_5".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoRegular13Gray700.copyWith()))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            16),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgButtonarrowstAmber400,
                                                                    height:
                                                                        getSize(
                                                                            1.00),
                                                                    width: getSize(
                                                                        1.00)))
                                                          ])))
                                            ])))))
                          ]))),
              Container(
                  margin: getMargin(left: 15, right: 4),
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
                      padding: getPadding(top: 39, bottom: 38),
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
                                    svgPath: ImageConstant.imgUser24X24,
                                    height: getSize(24.00),
                                    width: getSize(24.00))),
                            Padding(
                                padding: getPadding(bottom: 1),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgUser,
                                    height: getVerticalSize(24.00),
                                    width: getHorizontalSize(21.00))),
                            Padding(
                                padding: getPadding(bottom: 1),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgBookmark,
                                    height: getVerticalSize(24.00),
                                    width: getHorizontalSize(22.00)))
                          ])))
            ])));
  }

  onTapImgMenu() {
    Get.toNamed(AppRoutes.sidebarScreen);
  }

  onTapImgSearch() {
    Get.toNamed(AppRoutes.searchScreen);
  }
}
