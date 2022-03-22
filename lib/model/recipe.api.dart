import 'dart:convert';
import 'package:order_coffee/model/recipe.dart';
import 'package:http/http.dart' as http;

class RecipeApi {
  static Future<List<Recipe>> getRecipe() async {
    var uri = Uri.https('yummly2.p.rapidapi.com', '/feeds/list',
        {"limit": "18", "start": "0", "tag": "list.recipe.popular"});

    final response = await http.get(uri, headers: {
      "x-rapidapi-key": "9fba89ca2emshf875e0a1c7febb0p1ca663jsn899f6dd9658c",
      "x-rapidapi-host": "yummly2.p.rapidapi.com",
      "useQueryString": "true"
    });

    Map data = jsonDecode(response.body);
    List _temp = [];
    for (var i in data['feed']) {
      _temp.add(
          i['content']['details']); // khoa chi tiet contant key, detail key
    }
    return Recipe.recipeFromSnapshot(
        _temp); // tra ve ham snapshot vaf lay ds tam thoi
  }
}
