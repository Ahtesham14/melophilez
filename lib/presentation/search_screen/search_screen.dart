import '../search_screen/widgets/search_item_widget.dart';
import 'controller/search_controller.dart';
import 'models/search_item_model.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

class SearchScreen extends GetWidget<SearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.orange300,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
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
                                      left: 4, top: 11, right: 8, bottom: 7),
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
                                                width:
                                                    getHorizontalSize(45.00))),
                                        Padding(
                                            padding:
                                                getPadding(top: 4, bottom: 2),
                                            child: CommonImageView(
                                                svgPath: ImageConstant.imgFrame,
                                                height: getVerticalSize(11.00),
                                                width:
                                                    getHorizontalSize(62.00)))
                                      ])))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(112.00),
                              width: getHorizontalSize(328.00),
                              margin: getMargin(left: 12, right: 12),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            margin: getMargin(
                                                left: 11,
                                                top: 16,
                                                right: 11,
                                                bottom: 16),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder14),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      margin:
                                                          getMargin(bottom: 9),
                                                      decoration: AppDecoration
                                                          .fillLightgreen50
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
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            11,
                                                                        right:
                                                                            11),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage4,
                                                                    height:
                                                                        getSize(
                                                                            1.00),
                                                                    width: getSize(
                                                                        1.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            11,
                                                                        top: 8,
                                                                        right:
                                                                            11,
                                                                        bottom:
                                                                            11),
                                                                child: Text(
                                                                    "lbl_what_s_app"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .right,
                                                                    style: AppStyle
                                                                        .txtRobotoMedium10
                                                                        .copyWith()))
                                                          ])),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 6, bottom: 9),
                                                      decoration: AppDecoration
                                                          .fillGray101
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
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            14,
                                                                        right:
                                                                            14),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage5,
                                                                    height:
                                                                        getSize(
                                                                            1.00),
                                                                    width: getSize(
                                                                        1.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 8,
                                                                        right:
                                                                            14,
                                                                        bottom:
                                                                            11),
                                                                child: Text(
                                                                    "lbl_facebook"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtRobotoMedium10
                                                                        .copyWith()))
                                                          ])),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 6, bottom: 9),
                                                      decoration: AppDecoration
                                                          .fillRed50
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
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            17,
                                                                        right:
                                                                            17),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVector,
                                                                    height:
                                                                        getSize(
                                                                            1.00),
                                                                    width: getSize(
                                                                        1.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 13,
                                                                        right:
                                                                            17,
                                                                        bottom:
                                                                            11),
                                                                child: Text(
                                                                    "lbl_youtube"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtRobotoMedium10
                                                                        .copyWith()))
                                                          ])),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 6, bottom: 9),
                                                      decoration: AppDecoration
                                                          .fillGray102
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
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            16,
                                                                        right:
                                                                            16),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage6,
                                                                    height:
                                                                        getSize(
                                                                            1.00),
                                                                    width: getSize(
                                                                        1.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 8,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            11),
                                                                child: Text(
                                                                    "lbl_istagram"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtRobotoMedium10
                                                                        .copyWith()))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                              Container(
                                                  decoration: AppDecoration
                                                      .outlineBluegray5012
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder14),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 40,
                                                                top: 15,
                                                                bottom: 15),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgSearch21X21,
                                                                height: getSize(
                                                                    21.00),
                                                                width: getSize(
                                                                    21.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 15,
                                                                top: 18,
                                                                bottom: 18),
                                                            child: Text(
                                                                "msg_search_or_enter"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
                                                                style: AppStyle
                                                                    .txtRobotoRegular13
                                                                    .copyWith())),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    16.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    1.00),
                                                            margin: getMargin(
                                                                left: 19,
                                                                top: 18,
                                                                bottom: 18),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray502)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 12,
                                                                top: 12,
                                                                right: 35,
                                                                bottom: 12),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgPlus,
                                                                height: getSize(
                                                                    28.00),
                                                                width: getSize(
                                                                    28.00)))
                                                      ])),
                                              SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  padding: getPadding(top: 8),
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder14),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                margin: getMargin(
                                                                    left: 12,
                                                                    top: 12,
                                                                    bottom: 12),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 6,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            6),
                                                                decoration: AppDecoration
                                                                    .txtOutlineBluegray50
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCircleBorder14),
                                                                child: Text(
                                                                    "lbl_video"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular14
                                                                        .copyWith())),
                                                            Container(
                                                                margin: getMargin(
                                                                    left: 10,
                                                                    top: 12,
                                                                    bottom: 12),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 6,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            6),
                                                                decoration: AppDecoration
                                                                    .txtOutlineAmber400
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCircleBorder14),
                                                                child: Text(
                                                                    "lbl_love"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtRobotoMedium14
                                                                        .copyWith())),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            10,
                                                                        top: 12,
                                                                        bottom:
                                                                            12),
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
                                                                            .min,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  12,
                                                                              top:
                                                                                  6,
                                                                              bottom:
                                                                                  6),
                                                                          child: Text(
                                                                              "lbl_music".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.txtRobotoRegular14Gray700.copyWith())),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  123,
                                                                              top:
                                                                                  6,
                                                                              bottom:
                                                                                  6),
                                                                          child: Text(
                                                                              "lbl_poster".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.txtRobotoRegular14Gray700.copyWith()))
                                                                    ])),
                                                            Container(
                                                                margin: getMargin(
                                                                    left: 10,
                                                                    top: 12,
                                                                    bottom: 12),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 6,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            6),
                                                                decoration: AppDecoration
                                                                    .txtOutlineBluegray50
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCircleBorder14),
                                                                child: Text(
                                                                    "lbl_trending"
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
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            22,
                                                                        top: 18,
                                                                        bottom:
                                                                            18),
                                                                decoration: AppDecoration
                                                                    .outlineBluegray50
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder8),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
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
                                                                              height: getVerticalSize(28.00),
                                                                              width: getHorizontalSize(25.00),
                                                                              margin: getMargin(right: 28),
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.50)), border: Border.all(color: ColorConstant.bluegray50, width: getHorizontalSize(0.50)))))
                                                                    ]))
                                                          ])))
                                            ])))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding:
                                  getPadding(left: 12, top: 13, bottom: 51),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.searchModelObj.value
                                      .searchItemList.length,
                                  itemBuilder: (context, index) {
                                    SearchItemModel model = controller
                                        .searchModelObj
                                        .value
                                        .searchItemList[index];
                                    return SearchItemWidget(model,
                                        onTapVideoContent: onTapVideoContent,
                                        onTapImgEllipseOne: onTapImgEllipseOne,
                                        onTapTxtAbcdsinger5:
                                            onTapTxtAbcdsinger5);
                                  }))))
                    ]))))));
  }

  onTapVideoContent() {
    Get.toNamed(AppRoutes.videoOpenPageScreen);
  }

  onTapImgEllipseOne() {
    Get.toNamed(AppRoutes.authorScreen);
  }

  onTapTxtAbcdsinger5() {
    Get.toNamed(AppRoutes.authorScreen);
  }
}
