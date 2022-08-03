import '../controller/video_open_page_controller.dart';
import 'package:get/get.dart';

class VideoOpenPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VideoOpenPageController());
  }
}
