import 'package:flutter/material.dart';

class SearchPokemonWidget extends StatefulWidget {
  const SearchPokemonWidget({super.key});

  @override
  State<SearchPokemonWidget> createState() => _SearchPokemonWidgetState();
}

class _SearchPokemonWidgetState extends State<SearchPokemonWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.blueAccent,
      ),
      child: Text("Search"),
    );
  }
}
