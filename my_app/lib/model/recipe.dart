class Recipe {
  String imgUrl;
  String imgTitle;

  //Constructor
  Recipe(this.imgUrl, this.imgTitle);

  static List<Recipe> samples = [
    Recipe(
      'assets/images/Aubergine Thai jungle curry.webp',
      'Pad Thai Food',
    ),
    Recipe(
      'my_app/assets/images/200304_Olive_PadThai-ebe0f22-scaled.webp',
      'green curry',
    ),
    Recipe(
      'my_app/assets/images/OLI-0519-Healthy_GreenThaiFishCurry_32208-c3cee9a.webp',
      'pa-nang',
    ),
    Recipe(
      'my_app/assets/images/p110-20250121rps2352pumpkincurrypreview-8534543.webp',
      'Larb muang (Thai chopped pork salad)',
    ),
  ];
}
