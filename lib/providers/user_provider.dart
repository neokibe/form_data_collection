import 'package:data_collection_form_web/domain/user.dart';
import 'package:flutter/foundation.dart';


class UserProvider with ChangeNotifier {
  User _user = new User();

  User get user => _user;

  void setUser(User user) {
    _user = user;
    notifyListeners();
  }
}
