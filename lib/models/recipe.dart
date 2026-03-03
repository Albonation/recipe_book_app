class Recipe {
  final String name;
  final String imagePath;
  final List<String> ingredients;
  final List<String> instructions;
  //bool isFavorite;      //grad feature

  Recipe({
    required this.name,
    required this.imagePath,
    required this.ingredients,
    required this.instructions,
    //this.isFavorite = false, //grad feature
  });
}
