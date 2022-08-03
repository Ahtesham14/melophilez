import '../controller/home_up_controller.dart';
import 'package:get/get.dart';

class HomeUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeUpController());
  }
}
