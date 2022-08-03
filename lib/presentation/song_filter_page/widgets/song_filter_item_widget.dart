import '../controller/song_filter_controller.dart';
import '../models/song_filter_item_model.dart';
import 'package:ahtesham_s_application5/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SongFilterItemWidget extends StatelessWidget {
  SongFilterItemWidget(this.songFilterItemModelObj);

  SongFilterItemModel songFilterItemModelObj;

  var controller = Get.find<SongFilterController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 6.0,
        bottom: 6.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              CommonImageView(
                svgPath: ImageConstant.imgUser72X72,
                height: getSize(
                  72.00,
                ),
                width: getSize(
                  72.00,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 20,
                  bottom: 20,
                ),
                child: Text(
                  "msg_malayalam_audio".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoMedium14Black900.copyWith(),
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              left: 66,
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
    );
  }
}
