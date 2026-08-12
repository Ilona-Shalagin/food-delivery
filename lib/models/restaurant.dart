import 'food.dart';

class Restaurant{
  final List<Food> _menu = [
    Food(
      // burgers

        name:"Classic cheeseburger",
    description: "A juicy patty with melted cheddar, lettuce, tomato, and a hit of onion and pickle",
    imagePath: "lib/image/burgers/cheese_burger.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons:[
       Addon(
           name:"Extra cheese",
           price:0.99),
        Addon(
            name:"Bacon",
            price:1.99),
        Addon(
            name:"Avocado",
            price:2.99)
      ]
    ),
    Food (
        name:"BBQ Burger",
        description: "Thick-cut bacon, smoky barbecue sauce, and crunchy onion rings piled high over an open-flame beef patty and sharp cheddar.",
        imagePath: "lib/image/burgers/bbq_burger.jpg",
        price: 1.99,
        category: FoodCategory.burgers,
        availableAddons:[
          Addon(
              name:"Extra cheese",
              price:0.99),
          Addon(
              name:"Mushroom",
              price:1.99),
          Addon(
              name:"Avocado",
              price:2.99)
        ]
    ),
    Food (
        name:"Aloha Burger",
        description: "A tropical-inspired tropical beef or chicken sandwich featuring a juicy grilled or caramelized pineapple ring, savory teriyaki or BBQ sauce, melted Swiss or pepper jack cheese, and crisp bacon on a soft bun",
        imagePath: "lib/image/burgers/aloha_burger.jpg",
        price: 1.99,
        category: FoodCategory.burgers,
        availableAddons:[
          Addon(
              name:"Extra cheese",
              price:0.99),
          Addon(
              name:"Mushroom",
              price:1.99),
          Addon(
              name:"Avocado",
              price:2.99)
        ]
    ),
    Food (
        name:"Bluemoon Burger",
        description: " A juicy beef patty topped with tangy blue cheese, smoky bacon, and savory additions like caramelized onions or mushrooms, all tied together with a signature creamy sauce",
        imagePath: "lib/image/burgers/bluemoon_burger.jpg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons:[
          Addon(
              name:"Extra cheese",
              price:0.99),
          Addon(
              name:"Pastrami",
              price:1.99),
          Addon(
              name:"Avocado",
              price:2.99)
        ]
    ),
    Food (
        name:"Burger",
        description: "Uses sensory words to highlight textures and tastes like a crispy, seared crust, juicy meat, and a soft bun",
        imagePath: "lib/image/burgers/cheese_burger.jpg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons:[
          Addon(
              name:"Extra cheese",
              price:0.99),
          Addon(
              name:"Bacon",
              price:1.99),
          Addon(
              name:"Avocado",
              price:2.99)
        ]
    ),
    Food (
        name:"Fries",
        description: "French fries are deep-fried, baton-cut potatoes with a golden, crispy exterior and a soft, fluffy interior",
        imagePath: "lib/image/burgers/cheese_burger.jpg",
        price: 1.99,
        category: FoodCategory.sides,
        availableAddons:[
          Addon(
              name:"Extra cheese",
              price:0.99),
          Addon(
              name:"Bacon",
              price:1.99),
          Addon(
              name:"Avocado",
              price:2.99)
        ]
    ),
    Food (
        name:"Mashed potato and broccoli ",
        description: "Velvety, buttery mashed potatoes with tender, folded-in broccoli florets",
        imagePath: "lib/image/sides/mashpotatoe_broccoli.jpg",
        price: 2.99,
        category: FoodCategory.sides,
        availableAddons:[
          Addon(
              name:"Extra cheese",
              price:0.99),
          Addon(
              name:"Bacon",
              price:1.99),
          Addon(
              name:"Avocado",
              price:2.99)
        ]
    ),
    Food (
        name:"Potato",
        description: "Thick, wedge-shaped potato slices",
        imagePath: "lib/image/sides/potato.jpg",
        price: 1.99,
        category: FoodCategory.sides,
        availableAddons:[
          Addon(
              name:"Extra cheese",
              price:0.99),
          Addon(
              name:"Bacon",
              price:1.99),
          Addon(
              name:"Avocado",
              price:2.99)
        ]
    ),
    Food (
        name:"Rice",
        description: "Fragrant long-grain rice with a soft, slightly sticky texture and floral aroma",
        imagePath: "lib/image/sides/rice.jpg",
        price: 0.99,
        category: FoodCategory.sides,
        availableAddons:[
          Addon(
              name:"Extra cheese",
              price:0.99),
          Addon(
              name:"Bacon",
              price:1.99),
          Addon(
              name:"Avocado",
              price:2.99)
        ]
    ),
    Food (
        name:"Veggie",
        description: "Honey-glazed baby carrots roasted with fresh thyme",
        imagePath: "lib/image/sides/veggie.jpg",
        price: 0.99,
        category: FoodCategory.sides,
        availableAddons:[
          Addon(
              name:"Extra cheese",
              price:0.99),
          Addon(
              name:"Bacon",
              price:1.99),
          Addon(
              name:"Avocado",
              price:2.99)
        ]
    ),
    Food (
        name:"Apple Pomegranate Salad",
  description: "Crisp market greens, sweet Honeycrisp apple slices, and ruby pomegranate seeds",
  imagePath: "lib/image/salads/apple_pomegranate.jpg",
  price: 3.99,
  category: FoodCategory.salads,
  availableAddons:[
  Addon(
  name:"Extra cheese",
  price:0.99),
  Addon(
  name:"Bacon",
  price:1.99),
  Addon(
  name:"Avocado",
  price:2.99)
  ]
  ),
    Food (
        name:"Avocado Salad",
        description: "Fresh diced or sliced Hass avocados, juicy cherry tomatoes, and crisp cucumbers tossed with thin red onions and fresh cilantro, finished with a zesty lime and extra-virgin olive oil dressing.",
        imagePath: "lib/image/salads/avocado_salad.jpg",
        price: 4.99,
        category: FoodCategory.salads,
        availableAddons:[
          Addon(
              name:"Extra cheese",
              price:0.99),
          Addon(
              name:"Bacon",
              price:1.99),
          Addon(
              name:"Black beans",
              price:2.99)
        ]
    ),
    Food (
        name:"Caesar Salad",
        description: "a crisp green salad featuring fresh romaine lettuce, crunchy croutons, and shaved Parmesan cheese, tossed in a rich, savory dressing made from olive oil, lemon juice, garlic, egg, and Worcestershire sauce or anchovies",
        imagePath: "lib/image/salads/caesar.jpg",
        price: 5.99,
        category: FoodCategory.salads,
        availableAddons:[
          Addon(
              name:"Extra cheese",
              price:0.99),
          Addon(
              name:"Bacon",
              price:1.99),
          Addon(
              name:"Avocado",
              price:2.99)
        ]
    ),
    Food (
        name:"Mozzarella Salad",
        description: "Handcrafted fresh mozzarella, colorful heirloom tomatoes, and torn basil, finished with aged 12-year balsamic glaze and cracked black pepper.",
        imagePath: "lib/image/salads/mozarella_salad.jpg",
        price: 4.99,
        category: FoodCategory.salads,
        availableAddons:[
          Addon(
              name:"Extra cheese",
              price:0.99),
          Addon(
              name:"Bacon",
              price:1.99),
          Addon(
              name:"Avocado",
              price:2.99)
        ]
    ),
    Food (
        name:"Shrimp  Salad",
        description: "a creamy, mayo-based deli style served on greens or a croissant, or a light, tossed green salad topped with warm grilled or chilled shrimp",
        imagePath: "lib/image/salads/shrimp_salad.jpg",
        price: 3.99,
        category: FoodCategory.salads,
        availableAddons:[
          Addon(
              name:"Extra cheese",
              price:0.99),
          Addon(
              name:"Bacon",
              price:1.99),
          Addon(
              name:"Avocado",
              price:2.99)
        ]
    ),
              Food (
              name:"7Up",
  description: "A crisp, refreshing, caffeine-free lemon-lime soft drink",
  imagePath: "lib/image/drinks/7up.jpg",
  price: 0.99,
  category: FoodCategory.drinks,
  availableAddons:[
  Addon(
  name:"Flavored Syrups",
  price:0.99),
  Addon(
  name:"Fresh Fruit Garnishes",
  price:1.99),
  Addon(
  name:"Cranberry or Orange juice",
  price:2.99)

  ]
  ),
    Food (
        name:"Coca Cola",
        description: "Freshly dispensed, ice-cold Coca-Cola carbonated to perfection with a sharp, bubbly finish",
        imagePath: "lib/image/drinks/coca_cola.jpg",
        price: 0.99,
        category: FoodCategory.drinks,
        availableAddons:[
          Addon(
              name:"Flavored Syrups",
              price:0.99),
          Addon(
              name:"Fresh Fruit Garnishes",
              price:1.99),
          Addon(
              name:"Cranberry or Orange juice",
              price:2.99)

        ]
    ),
    Food (
        name:"Dr Pepper",
        description: "A complex mix of sweet fruit notes (like cherry and blackberry) and warm spices (like vanilla, clove, and amaretto)",
        imagePath: "lib/image/drinks/drPepper.jpg",
        price: 0.99,
        category: FoodCategory.drinks,
        availableAddons:[
          Addon(
              name:"Flavored Syrups",
              price:0.99),
          Addon(
              name:"Fresh Fruit Garnishes",
              price:1.99),
          Addon(
              name:"Cranberry or Orange juice",
              price:2.99)

        ]
    ),
    Food (
        name:"Mojito",
        description: " A crisp, vibrant mix of white rum, fresh muddled mint leaves, lime juice, simple syrup, and club soda, served over ice and garnished with mint",
        imagePath: "lib/image/drinks/mochito.jpg",
        price: 2.99,
        category: FoodCategory.drinks,
        availableAddons:[
          Addon(
              name:"Flavored Syrups",
              price:0.99),
          Addon(
              name:"Fresh Fruit Garnishes",
              price:1.99),
          Addon(
              name:"Cranberry or Orange juice",
              price:2.99)

        ]
    ),
    Food (
        name:"Red Bull",
        description: "A crisp, refreshing, caffeine-free lemon-lime soft drink",
        imagePath: "lib/image/drinks/red_bull.jpg",
        price: 0.99,
        category: FoodCategory.drinks,
        availableAddons:[
          Addon(
              name:"Flavored Syrups",
              price:0.99),
          Addon(
              name:"Fresh Fruit Garnishes",
              price:1.99),
          Addon(
              name:"Cranberry or Orange juice",
              price:2.99)

        ]
    ),
    Food (
        name:"Cheesecake",
        description: "a rich, creamy cream cheese filling on a buttery graham cracker crust, finished with fresh toppings or sauces",
        imagePath: "lib/image/desserts/cheesecake.jpg",
        price: 3.99,
        category: FoodCategory.desserts,
        availableAddons:[
          Addon(
              name:"Fruit Compotes & Sauces",
              price:1.99),
          Addon(
              name:"Fresh Fruit Garnishes",
              price:1.99),
          Addon(
              name:"Drizzles",
              price:2.99)

        ]
    ),
    Food (
        name:"Cookies",
        description: "Warm, gooey, and freshly baked to highlight texture and flavor",
        imagePath: "lib/image/desserts/cookies.jpg",
        price: 3.99,
        category: FoodCategory.desserts,
        availableAddons:[
          Addon(
              name:"Fruit Compotes & Sauces",
              price:1.99),
          Addon(
              name:"Fresh Fruit Garnishes",
              price:1.99),
          Addon(
              name:"Drizzles",
              price:2.99)

        ]
    ),
    Food (
        name:"Crepes",
        description: " Ultra-thin, delicate, large French pancake made from a simple batter of flour, milk, eggs, and butter",
        imagePath: "lib/image/desserts/crepes.jpg",
        price: 3.99,
        category: FoodCategory.desserts,
        availableAddons:[
          Addon(
              name:"Fruit Compotes & Sauces",
              price:1.99),
          Addon(
              name:"Fresh Fruit Garnishes",
              price:1.99),
          Addon(
              name:"Drizzles",
              price:2.99)

        ]
    ),
    Food (
        name:"Donuts",
        description: "A dense, rich cake donut with crisp, craggy edges and a bright, crackly sugar glaze",
        imagePath: "lib/image/desserts/donut.jpg",
        price: 3.99,
        category: FoodCategory.desserts,
        availableAddons:[
          Addon(
              name:"Fruit Compotes & Sauces",
              price:1.99),
          Addon(
              name:"Fresh Fruit Garnishes",
              price:1.99),
          Addon(
              name:"Drizzles",
              price:2.99)

        ]
    ),
    Food (
        name:"Tiramisu",
        description: "layers of espresso-soaked ladyfingers and rich mascarpone cream, finished with cocoa powder",
        imagePath: "lib/image/desserts/tiramisu.jpg",
        price: 3.99,
        category: FoodCategory.desserts,
        availableAddons:[
          Addon(
              name:"Fruit Compotes & Sauces",
              price:1.99),
          Addon(
              name:"Fresh Fruit Garnishes",
              price:1.99),
          Addon(
              name:"Drizzles",
              price:2.99)

        ]
    ),
];

  List<Food> get menu => _menu;
}