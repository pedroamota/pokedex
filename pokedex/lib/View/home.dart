import 'package:flutter/material.dart';
import 'package:pokedex/View/principal/list_pokemons.dart';
import 'package:pokedex/View/principal/search_pokemon.dart';
import 'package:sizer/sizer.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "PokeAPI",
      theme: ThemeData(
        backgroundColor: Colors.transparent,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
          title: Image.asset(
            "assets/pokeapi.png",
            height: 6.h,
          ),
        ),
        extendBody: false,
        body: Container(
          child: Column(
            children: [
              SearchPokemonWidget(),
              ListPokemonWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
