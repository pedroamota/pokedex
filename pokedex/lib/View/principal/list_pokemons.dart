import 'package:flutter/material.dart';

class ListPokemonWidget extends StatefulWidget {
  const ListPokemonWidget({super.key});

  @override
  State<ListPokemonWidget> createState() => _ListPokemonWidgetState();
}

class _ListPokemonWidgetState extends State<ListPokemonWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(color: Colors.white, child: Text("teste")),
    );
  }
}
