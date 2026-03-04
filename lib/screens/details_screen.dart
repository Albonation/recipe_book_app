import 'package:flutter/material.dart';
import '../models/recipe.dart';

class DetailsScreen extends StatelessWidget {
  final Recipe recipe;
  const DetailsScreen({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(recipe.name),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //hero image
            Stack(
              children: [
                Image.asset(
                  recipe.imagePath,
                  height: 220,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),

                //gradient overlay
                Container(
                  height: 220,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [
                        Colors.black54,
                        Colors.transparent,
                      ],
                    ),
                  ),
                ),

                //title on image
                Positioned(
                  bottom: 16,
                  left: 16,
                  right: 16,
                  child: Text(
                    recipe.name,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 18),

                  //ingredients
                  const Text(
                    'Ingredients',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 8),
                  //display ingredients as chips
                  Wrap(
                    spacing: 8,
                    runSpacing: 8,
                    children: recipe.ingredients.map((ingredient) {
                      return Chip(
                        label: Text(ingredient),
                        backgroundColor: Colors.green.shade50,
                      );
                    }).toList(),
                  ),

                  const SizedBox(height: 18),

                  //instructions
                  const Text(
                    'Instructions',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 8),
                  ...recipe.instructions.asMap().entries.map(
                        (entry) {
                      final stepNumber = entry.key + 1;
                      final stepText = entry.value;

                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 6),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('$stepNumber. '),
                            Expanded(
                              child: Text(stepText),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}