import 'package:get/get.dart';
import 'video_filter_item_model.dart';

class VideoFilterModel {
  RxList<VideoFilterItemModel> videoFilterItemList =
      RxList.filled(6, VideoFilterItemModel());
}
