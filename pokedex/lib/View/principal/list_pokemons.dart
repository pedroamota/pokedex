import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ListPokemonWidget extends StatefulWidget {
  const ListPokemonWidget({super.key});

  @override
  State<ListPokemonWidget> createState() => _ListPokemonWidgetState();
}

class _ListPokemonWidgetState extends State<ListPokemonWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("teste"),
    );
  }
}
