import '../controller/video_filter_controller.dart';
import '../models/video_filter_item_model.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class VideoFilterItemWidget extends StatelessWidget {
  VideoFilterItemWidget(this.videoFilterItemModelObj,
      {this.onTapRowrectangleeighteen});

  VideoFilterItemModel videoFilterItemModelObj;

  var controller = Get.find<VideoFilterController>();

  VoidCallback? onTapRowrectangleeighteen;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapRowrectangleeighteen!();
      },
      child: Padding(
        padding: getPadding(
          top: 6.0,
          bottom: 6.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getVerticalSize(
                72.00,
              ),
              width: getHorizontalSize(
                128.00,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          4.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle18,
                        height: getVerticalSize(
                          72.00,
                        ),
                        width: getHorizontalSize(
                          128.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: getPadding(
                        left: 10,
                        top: 10,
                        right: 8,
                      ),
                      child: Text(
                        "lbl_45_01".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRegular8.copyWith(
                          height: 2.29,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 14,
                top: 20,
                bottom: 20,
              ),
              child: Text(
                "msg_malayalam_video".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoMedium14Black900.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 21,
                right: 6,
                bottom: 37,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgVectorGray904,
                height: getVerticalSize(
                  13.00,
                ),
                width: getHorizontalSize(
                  3.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
