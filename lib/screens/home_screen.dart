import 'package:counter_app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Peliculas en cines'),
        elevation: 0,
        actions: [
          IconButton(
            icon: Icon(Icons.search_outlined),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          CardSwiper(),

          // TODO: CardSwiper
          // Listado horizontal de peliculas
        ],
      ),
    );
  }
}
