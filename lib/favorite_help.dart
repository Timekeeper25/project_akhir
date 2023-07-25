import 'package:flutter/material.dart';
import 'package:project_akhir/model/daftar_makanan.dart';

class FavoriteHelp with ChangeNotifier {
  List<DaftarMakanan> favoriteList = [];

  void toggleFavorite(DaftarMakanan food) {
    if (favoriteList.contains(food)) {
      favoriteList.remove(food);
    } else {
      favoriteList.add(food);
    }
    notifyListeners();
  }
}
