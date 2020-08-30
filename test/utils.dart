import 'package:flutter_redux_login_example/app.dart';
import 'package:flutter_redux_login_example/models/app_state.dart';
import 'package:flutter_redux_login_example/store/store.dart';
import 'package:redux/redux.dart';

class TestUtils {
  static Future<App> createApp() async {
    final Store<AppState> store = createStore();
    return App(store);
  }
}
