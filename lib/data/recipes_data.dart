import '../models/recipe.dart';

final List<Recipe> recipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/pasta.jpg',
    ingredients: ['Spaghetti', 'Ground beef', 'Tomato sauce', 'Onion', 'Garlic'],
    instructions: [
      'Boil pasta.',
      'Brown beef with onion & garlic.',
      'Add sauce.',
      'Combine and serve.'
    ],
  ),
  // Add 3+ more recipes…
  Recipe(
    name: 'Chicken Stir Fry',
    imagePath: 'assets/images/stirfry.jpg',
    ingredients: [
      '2 chicken breasts, sliced thinly',
      '2 bell pepper, sliced thinly',
      '2 cup broccoli florets',
      '3 carrot, sliced',
      '2 tbsp soy sauce',
      '1 tbsp olive oil',
      '1 tsp minced garlic',
    ],
    instructions: [
      'Heat olive oil in a large pan over medium-high heat.',
      'Add sliced chicken and cook until no longer pink.',
      'Stir in garlic and cook for 30 seconds.',
      'Add vegetables and saute until tender-crisp.',
      'Pour in soy sauce and stir to coat evenly.',
      'Cook for 2 more minutes and serve warm.',
    ],
  ),

  Recipe(
    name: 'Classic Caesar Salad',
    imagePath: 'assets/images/salad.jpg',
    ingredients: [
      '1 head lettuce, chopped',
      '1/2 cup croutons',
      '1/4 cup grated Parmesan cheese',
      '1/3 cup Caesar dressing',
      '1 tbsp lemon juice',
      'Freshly ground black pepper',
    ],
    instructions: [
      'Wash and dry the lettuce thoroughly.',
      'Place lettuce in a large bowl.',
      'Add croutons and Parmesan cheese.',
      'Drizzle with Caesar dressing and lemon juice.',
      'Toss gently until evenly coated.',
      'Top with black pepper and serve immediately.',
    ],
  ),

  Recipe(
    name: 'Fluffy Pancakes',
    imagePath: 'assets/images/pancakes.jpg',
    ingredients: [
      '1 1/2 cups all-purpose flour',
      '3 1/2 tsp baking powder',
      '1 tbsp sugar',
      '1 1/4 cups milk',
      '1 egg',
      '3 tbsp melted butter',
      'Pinch of salt',
    ],
    instructions: [
      'In a bowl, whisk together flour, baking powder, sugar, and salt.',
      'In another bowl, mix milk, egg, and melted butter.',
      'Combine wet and dry ingredients until just mixed.',
      'Heat a lightly greased skillet over medium heat.',
      'Pour a little batter onto skillet and cook until bubbles form.',
      'Flip and cook until golden brown.',
      'Repeat previous two steps until all batter is used.',
    ],
  ),

  Recipe(
    name: 'Grilled Salmon',
    imagePath: 'assets/images/salmon.jpg',
    ingredients: [
      '2 salmon fillets',
      '1 tbsp olive oil',
      '1 tsp lemon juice',
      '1 tsp garlic powder',
      'Salt and pepper to taste',
      'Lemon slices for garnish',
    ],
    instructions: [
      'Preheat grill to medium heat.',
      'Brush salmon with olive oil and lemon juice.',
      'Season with garlic powder, salt, and pepper.',
      'Place salmon skin-side down on grill.',
      'Cook for 5–6 minutes per side.',
      'Remove from grill and garnish with lemon slices.',
    ],
  ),

  Recipe(
    name: 'Beef Tacos',
    imagePath: 'assets/images/tacos.jpg',
    ingredients: [
      '1 lb ground beef',
      '1 packet taco seasoning',
      '8 taco shells',
      '1 cup shredded lettuce',
      '1 cup shredded cheese',
      '1/2 cup diced tomatoes',
    ],
    instructions: [
      'Cook ground beef in a skillet over medium heat until browned.',
      'Drain excess grease.',
      'Add taco seasoning and water according to packet instructions.',
      'Simmer for 5 minutes.',
      'Fill taco shells with beef mixture.',
      'Top with lettuce, cheese, and tomatoes before serving.',
    ],
  ),

  Recipe(
    name: 'Vegetable Omelette',
    imagePath: 'assets/images/omelette.jpg',
    ingredients: [
      '3 eggs',
      '1/4 cup diced bell peppers',
      '1/4 cup diced onions',
      '1/4 cup spinach',
      '1/4 cup shredded cheese',
      '1 tbsp butter',
      'Salt and pepper to taste',
    ],
    instructions: [
      'Beat eggs in a bowl and season with salt and pepper.',
      'Melt butter in a nonstick skillet over medium heat.',
      'Add bell peppers and onions and saute briefly.',
      'Pour eggs into the skillet.',
      'Sprinkle spinach and cheese over the top.',
      'Fold omelette in half once set and cook until done.',
    ],
  ),
];
