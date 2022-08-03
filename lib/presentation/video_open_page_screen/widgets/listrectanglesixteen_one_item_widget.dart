import '../controller/video_open_page_controller.dart';
import '../models/listrectanglesixteen_one_item_model.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListrectanglesixteenOneItemWidget extends StatelessWidget {
  ListrectanglesixteenOneItemWidget(this.listrectanglesixteenOneItemModelObj);

  ListrectanglesixteenOneItemModel listrectanglesixteenOneItemModelObj;

  var controller = Get.find<VideoOpenPageController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 215.0,
        bottom: 215.0,
      ),
      decoration: AppDecoration.fillWhiteA700,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: CommonImageView(
              imagePath: ImageConstant.imgRectangle161X1,
              height: getSize(
                1.00,
              ),
              width: getSize(
                1.00,
              ),
            ),
          ),
          Container(
            height: getSize(
              1.00,
            ),
            width: getSize(
              1.00,
            ),
            margin: getMargin(
              left: 10,
              top: 152,
            ),
            decoration: AppDecoration.outlineBlack90014,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: getPadding(
                      left: 11,
                      top: 11,
                      right: 11,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgFrameWhiteA700,
                      height: getSize(
                        1.00,
                      ),
                      width: getSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 10,
                top: 320,
                right: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "msg_15_million_view".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoMedium12.copyWith(),
                    ),
                  ),
                  Container(
                    padding: getPadding(
                      left: 6,
                      top: 1,
                      right: 6,
                    ),
                    decoration: AppDecoration.txtFillBluegray9007a,
                    child: Text(
                      "lbl_5_45".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.right,
                      style: AppStyle.txtRobotoRegular12.copyWith(),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              margin: getMargin(
                left: 6,
                top: 364,
                right: 6,
              ),
              decoration: AppDecoration.fillWhiteA700,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        16.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgEllipse11X1,
                      height: getSize(
                        1.00,
                      ),
                      width: getSize(
                        1.00,
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "msg_how_to_design_a".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoMedium14Gray903.copyWith(),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 402,
                            right: 10,
                          ),
                          child: Text(
                            "msg_sadek_tut_s_5".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular10.copyWith(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 3,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgButtonarrowstAmber4001X1,
                      height: getSize(
                        1.00,
                      ),
                      width: getSize(
                        1.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
