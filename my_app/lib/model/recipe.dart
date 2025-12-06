class Recipe {
  String imgUrl;
  String imgTitle;
  double price;
  //Constructor
  Recipe(this.imgUrl, this.imgTitle, this.price);

static List<Recipe> samples = [
  Recipe(
    // Path MUST match pubspec.yaml exactly
    'assets/images/goods_478247_sub14_3x4.webp',
    'Full Zip Over Shirt',790
  ),
  Recipe(
    // Path MUST match pubspec.yaml exactly
    'assets/images/thgoods_69_461003_3x4.webp',
    'HEATTECH Crew Neck Long Sleeve T-Shirt',1900
  ),
  Recipe(
    // Path MUST match pubspec.yaml exactly
    'assets/images/thgoods_07_481442_3x4 (1).webp',
    'HEATTECH Extra Warm Cashmere Blend Turtle Neck T-shirt | Long Sleeve',790
  ),
  Recipe(
    // Path MUST match pubspec.yaml exactly
    'assets/images/thgoods_68_484882_3x4.webp',
    'Full Zip Over Shir',790
  ),
  // ... and so on
];
}
