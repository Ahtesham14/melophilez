import '../controller/sidebar_controller.dart';
import 'package:get/get.dart';

class SidebarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SidebarController());
  }
}
