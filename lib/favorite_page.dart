import 'package:flutter/material.dart';
import 'package:project_akhir/detail_screen.dart';
import 'package:project_akhir/main.dart';
import 'package:project_akhir/navbar.dart';
import 'favorite_help.dart';
import 'package:project_akhir/model/daftar_makanan.dart';
import 'package:provider/provider.dart';

class FavoritePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<DaftarMakanan> favorites =
        Provider.of<FavoriteHelp>(context).favoriteList;
    return Scaffold(
      appBar: AppBar(
        title: Text('Makanan Favoritmu'),
      ),
      body: ListView.builder(
        itemCount: favorites.length,
        itemBuilder: (context, index) {
          final DaftarMakanan food = favorites[index];
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => DetailScreen(food: food)),
              );
            },
            child: Container(
              height: 120,
              color: Colors.white,
              padding: EdgeInsets.all(8.0),
              child: ListTile(
                title: Stack(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        food.imageAsset,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [
                              Colors.black.withOpacity(0.6),
                              Colors.transparent,
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 16,
                      left: 16,
                      child: Text(
                        food.name,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Poppins'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
      bottomNavigationBar: BottomNavBar(
        currentIndex: 1,
        onDestinationSelected: (int index) {
          if (index == 0) {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => RootPage()),
            );
          }
        },
      ),
    );
  }
}
