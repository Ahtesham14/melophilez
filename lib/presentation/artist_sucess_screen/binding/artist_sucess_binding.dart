import '../controller/artist_sucess_controller.dart';
import 'package:get/get.dart';

class ArtistSucessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArtistSucessController());
  }
}
