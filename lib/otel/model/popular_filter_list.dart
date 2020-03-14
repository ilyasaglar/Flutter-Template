class PopularFilterListData {
  PopularFilterListData({
    this.titleTxt = '',
    this.isSelected = false,
  });

  String titleTxt;
  bool isSelected;

  static List<PopularFilterListData> popularFList = <PopularFilterListData>[
    PopularFilterListData(
      titleTxt: 'Ücretsiz Kahvaltı',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Ücretsiz Otopark',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Havuz',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'Evcil Hayvan ',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Ücretsiz İnternet',
      isSelected: false,
    ),
  ];

  static List<PopularFilterListData> accomodationList = [
    PopularFilterListData(
      titleTxt: 'Hepsi',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Apartman',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Ev',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'Villa',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Otel',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Dinlenme Tesisi',
      isSelected: false,
    ),
  ];
}
