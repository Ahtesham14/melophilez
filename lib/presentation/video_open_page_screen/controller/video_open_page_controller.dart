import '/core/app_export.dart';
import 'package:ahtesham_s_application5/presentation/video_open_page_screen/models/video_open_page_model.dart';

class VideoOpenPageController extends GetxController {
  Rx<VideoOpenPageModel> videoOpenPageModelObj = VideoOpenPageModel().obs;

  RxBool isSelectedSwitch = false.obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    videoOpenPageModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    videoOpenPageModelObj.value.dropdownItemList.refresh();
  }
}
