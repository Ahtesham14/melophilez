import 'package:get/get.dart';
import 'song_filter_item_model.dart';

class SongFilterModel {
  RxList<SongFilterItemModel> songFilterItemList =
      RxList.filled(6, SongFilterItemModel());
}
