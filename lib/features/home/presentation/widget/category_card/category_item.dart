class CategoryItem {
  final int id;
  final String title;

  CategoryItem({required this.id, required this.title});

  static List<CategoryItem> categories = [
    CategoryItem(id: 1, title: "Love"),
    CategoryItem(id: 2, title: "Science"),
    CategoryItem(id: 3, title: "History"),
    CategoryItem(id: 4, title: "Biography"),
    CategoryItem(id: 5, title: "Technology"),
    CategoryItem(id: 6, title: "Fiction"),
    CategoryItem(id: 7, title: "Philosophy"),
    CategoryItem(id: 8, title: "Art"),
    CategoryItem(id: 9, title: "Travel"),
    CategoryItem(id: 10, title: "Health"),
  ];
}
