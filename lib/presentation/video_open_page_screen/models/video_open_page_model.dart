import 'package:get/get.dart';
import 'package:ahtesham_s_application5/data/models/selectionPopupModel/selection_popup_model.dart';
import 'listrectanglesixteen_one_item_model.dart';

class VideoOpenPageModel {
  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;

  RxList<ListrectanglesixteenOneItemModel> listrectanglesixteenOneItemList =
      RxList.filled(2, ListrectanglesixteenOneItemModel());
}
