import 'package:flutter/material.dart';
import 'package:project_akhir/model/daftar_makanan.dart';
import 'favorite_help.dart';
import 'package:provider/provider.dart';

class DetailScreen extends StatelessWidget {
  final DaftarMakanan food;

  const DetailScreen({Key? key, required this.food}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Image.asset(food.imageAsset),
                  SafeArea(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.grey,
                            child: IconButton(
                              icon: const Icon(
                                Icons.arrow_back,
                                color: Colors.white,
                              ),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            ),
                          ),
                          FavoriteButton(food: food),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 13.0),
                child: Text(
                  food.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Vollkorn'),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(13.0),
                child: Text(
                  food.description,
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 13.0, fontFamily: 'Poppins'),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 12.0),
                child: TabBar(
                  indicatorColor: Colors.blue,
                  labelColor: Colors.black,
                  unselectedLabelColor: Colors.grey,
                  tabs: [
                    Tab(text: "Bahan-Bahan"),
                    Tab(text: "Cara Membuat"),
                  ],
                ),
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Text(
                          food.ingredients,
                          textAlign: TextAlign.left,
                          style: const TextStyle(
                            fontSize: 12.0,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(
                          food.toDo,
                          textAlign: TextAlign.left,
                          style: const TextStyle(
                              fontSize: 12.0, fontFamily: 'Poppins'),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  final DaftarMakanan food;

  const FavoriteButton({Key? key, required this.food}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  @override
  Widget build(BuildContext context) {
    FavoriteHelp favoriteHelp = Provider.of<FavoriteHelp>(context);

    return IconButton(
      icon: Icon(
        favoriteHelp.favoriteList.contains(widget.food)
            ? Icons.favorite
            : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          favoriteHelp.toggleFavorite(widget.food);
        });
      },
    );
  }
}
