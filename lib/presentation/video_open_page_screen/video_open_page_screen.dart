import '../video_open_page_screen/widgets/listrectanglesixteen_one_item_widget.dart';
import 'controller/video_open_page_controller.dart';
import 'models/listrectanglesixteen_one_item_model.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:ahtesham_s_application5/widgets/custom_button.dart';
import 'package:ahtesham_s_application5/widgets/custom_drop_down.dart';
import 'package:ahtesham_s_application5/widgets/custom_icon_button.dart';
import 'package:ahtesham_s_application5/widgets/custom_switch.dart';
import 'package:flutter/material.dart';

class VideoOpenPageScreen extends GetWidget<VideoOpenPageController> {
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
                              margin: getMargin(bottom: 5),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                          Container(
                                              height: getVerticalSize(272.00),
                                              width: getHorizontalSize(358.00),
                                              margin: getMargin(left: 2),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: CommonImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle27,
                                                            height:
                                                                getVerticalSize(
                                                                    272.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    358.00))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Container(
                                                            margin: getMargin(
                                                                top: 10),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: GestureDetector(
                                                                          onTap: () {
                                                                            onTapImgArrowleft();
                                                                          },
                                                                          child: Padding(padding: getPadding(left: 16, right: 16), child: CommonImageView(svgPath: ImageConstant.imgArrowleft28X33, height: getVerticalSize(28.00), width: getHorizontalSize(33.00))))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      child: Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  304,
                                                                              top:
                                                                                  195,
                                                                              right:
                                                                                  6),
                                                                          padding: getPadding(
                                                                              left:
                                                                                  12,
                                                                              top:
                                                                                  2,
                                                                              right:
                                                                                  12,
                                                                              bottom:
                                                                                  2),
                                                                          decoration: AppDecoration.txtFillBluegray90047.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtRoundedBorder4),
                                                                          child: Text(
                                                                              "lbl_2_37".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.txtRobotoMedium12Bluegray50.copyWith()))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  10),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgTimeline,
                                                                              height: getSize(1.00),
                                                                              width: getSize(1.00))))
                                                                ])))
                                                  ])),
                                          CustomDropDown(
                                              width: 324,
                                              focusNode: FocusNode(),
                                              icon: Container(
                                                  margin: getMargin(left: 27),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgVectorGray502)),
                                              hintText:
                                                  "msg_malayalam_video".tr,
                                              margin: getMargin(
                                                  left: 15, top: 19, right: 15),
                                              items: controller
                                                  .videoOpenPageModelObj
                                                  .value
                                                  .dropdownItemList,
                                              onChanged: (value) {
                                                controller.onSelected(value);
                                              }),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 14,
                                                      right: 16),
                                                  child: Text(
                                                      "lbl_6_5m_views".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular14
                                                          .copyWith()))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 15, top: 24, right: 15),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    CustomButton(
                                                        width: 158,
                                                        text: "lbl_like".tr,
                                                        variant: ButtonVariant
                                                            .OutlineYellow200,
                                                        fontStyle:
                                                            ButtonFontStyle
                                                                .RobotoMedium14),
                                                    CustomButton(
                                                        width: 161,
                                                        text: "lbl_donate".tr,
                                                        margin:
                                                            getMargin(left: 8),
                                                        variant: ButtonVariant
                                                            .OutlineAmber400,
                                                        fontStyle:
                                                            ButtonFontStyle
                                                                .RobotoMedium14)
                                                  ])),
                                          Container(
                                              height: getSize(1.00),
                                              width: getSize(1.00),
                                              margin: getMargin(top: 16),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .bluegray50)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 15, top: 7, right: 15),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 3,
                                                            top: 3,
                                                            bottom: 3),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              19.39)),
                                                                  child: CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgEllipse1,
                                                                      height: getSize(
                                                                          38.00),
                                                                      width: getSize(
                                                                          38.00))),
                                                              Container(
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              15,
                                                                          top:
                                                                              2,
                                                                          bottom:
                                                                              2),
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
                                                                            child: Text("lbl_abcd_singer".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoMedium14Bluegray900.copyWith())),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 4),
                                                                            child: Text("msg_2_31m_subscribe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Gray502.copyWith()))
                                                                      ]))
                                                            ])),
                                                    CustomButton(
                                                        width: 86,
                                                        text: "lbl_donate"
                                                            .tr
                                                            .toUpperCase(),
                                                        margin: getMargin(
                                                            top: 6, bottom: 6),
                                                        variant: ButtonVariant
                                                            .FillGray103,
                                                        fontStyle:
                                                            ButtonFontStyle
                                                                .RobotoBold14)
                                                  ])),
                                          Container(
                                              height: getSize(1.00),
                                              width: getSize(1.00),
                                              margin: getMargin(top: 8),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .bluegray50)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 15, top: 13, right: 15),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 1, bottom: 1),
                                                        child: Text(
                                                            "lbl_up_next".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoBold14
                                                                .copyWith())),
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 3,
                                                                      bottom:
                                                                          3),
                                                              child: Text(
                                                                  "lbl_autoplay"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoMedium10Gray502
                                                                      .copyWith())),
                                                          Obx(() =>
                                                              CustomSwitch(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              7),
                                                                  value: controller
                                                                      .isSelectedSwitch
                                                                      .value,
                                                                  onChanged:
                                                                      (value) {
                                                                    controller
                                                                        .isSelectedSwitch
                                                                        .value = value;
                                                                  }))
                                                        ])
                                                  ])),
                                          Container(
                                              width: double.infinity,
                                              margin: getMargin(
                                                  left: 15, top: 14, right: 15),
                                              decoration:
                                                  AppDecoration.fillWhiteA700,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    126.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    328.00),
                                                            child: Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            12.00))),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(12.00)),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgRectangle16126X328, height: getVerticalSize(126.00), width: getHorizontalSize(328.00)))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
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
                                                                                          Container(padding: getPadding(left: 6, top: 1, right: 6), decoration: AppDecoration.txtFillBluegray9007a, child: Text("lbl_5_45".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.txtRobotoRegular12.copyWith()))
                                                                                        ])))
                                                                              ])))
                                                                    ])))),
                                                    Container(
                                                        margin: getMargin(
                                                            left: 6,
                                                            top: 86,
                                                            right: 6),
                                                        decoration:
                                                            AppDecoration
                                                                .fillWhiteA700,
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
                                                              ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              16.00)),
                                                                  child: CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgEllipse11X1,
                                                                      height: getSize(
                                                                          1.00),
                                                                      width: getSize(
                                                                          1.00))),
                                                              Container(
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
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoMedium14Gray903
                                                                            .copyWith()),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                124,
                                                                            right:
                                                                                10),
                                                                        child: Text(
                                                                            "msg_sadek_tut_s_5"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoRegular10.copyWith()))
                                                                  ])),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              3),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgButtonarrowstAmber4001X1,
                                                                      height: getSize(
                                                                          1.00),
                                                                      width: getSize(
                                                                          1.00)))
                                                            ]))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 15,
                                                  top: 152,
                                                  right: 15),
                                              child: Obx(() => ListView.builder(
                                                  physics:
                                                      BouncingScrollPhysics(),
                                                  shrinkWrap: true,
                                                  itemCount: controller
                                                      .videoOpenPageModelObj
                                                      .value
                                                      .listrectanglesixteenOneItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    ListrectanglesixteenOneItemModel
                                                        model = controller
                                                            .videoOpenPageModelObj
                                                            .value
                                                            .listrectanglesixteenOneItemList[index];
                                                    return ListrectanglesixteenOneItemWidget(
                                                        model);
                                                  })))
                                        ]))
                                  ]))))),
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

  onTapImgArrowleft() {
    Get.back();
  }
}
