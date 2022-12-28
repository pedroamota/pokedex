import 'package:dio/dio.dart';
import 'package:pokedex/Model/pokemon.dart';

class Pokeapi {
  final httpClient = Dio();

  Future<List<Pokemon>> getAllPokemons() async {
    List<Pokemon> pokemons = [];
    try {
      var response = await httpClient
          .get('https://pokeapi.co/api/v2/pokemon?limit=1200&offset=0');
      print(response);
    } catch (e) {
      print(e);
    }

    return pokemons;
  }
}
