import 'package:chat_app_flutter/pages/welcome/state.dart';
import 'package:get/get.dart';

class WelcomeController extends GetxController {
  final state = WelcomeState();
  WelcomeController();
  changePage(index) async {
    state.index.value = index;
  }
}
