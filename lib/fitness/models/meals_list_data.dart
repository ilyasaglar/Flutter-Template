class MealsListData {
  MealsListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.startColor = '',
    this.endColor = '',
    this.meals,
    this.kacl = 0,
  });

  String imagePath;
  String titleTxt;
  String startColor;
  String endColor;
  List<String> meals;
  int kacl;

  static List<MealsListData> tabIconsList = <MealsListData>[
    MealsListData(
      imagePath: 'assets/fitness_app/breakfast.png',
      titleTxt: 'Kahvaltı',
      kacl: 525,
      meals: <String>['Ekmek,', 'Fıstık Ezmesi,', 'Elma'],
      startColor: '#FA7D82',
      endColor: '#FFB295',
    ),
    MealsListData(
      imagePath: 'assets/fitness_app/lunch.png',
      titleTxt: 'Öğle',
      kacl: 602,
      meals: <String>['Somon,', 'Karışık Sebze,', 'Avakado'],
      startColor: '#738AE6',
      endColor: '#5C5EDD',
    ),
    MealsListData(
      imagePath: 'assets/fitness_app/snack.png',
      titleTxt: 'Atıştırma',
      kacl: 0,
      meals: <String>['Önerimiz:', '800 Kalori'],
      startColor: '#FE95B6',
      endColor: '#FF5287',
    ),
    MealsListData(
      imagePath: 'assets/fitness_app/dinner.png',
      titleTxt: 'Akşam',
      kacl: 0,
      meals: <String>['Önerimiz:', '703 Kalori'],
      startColor: '#6F72CA',
      endColor: '#1E1466',
    ),
  ];
}
