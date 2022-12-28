import 'package:flutter/material.dart';
import 'package:pokedex/View/principal/list_pokemons.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PokeAPI",
      theme: ThemeData(),
      home: ListPokemonWidget(),
    );
  }
}