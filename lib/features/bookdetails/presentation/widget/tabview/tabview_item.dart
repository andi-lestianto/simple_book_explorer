class TabViewItem {
  final int id;
  final String name;

  TabViewItem({required this.id, required this.name});

  static List<TabViewItem> tabView = [
    TabViewItem(id: 1, name: 'Description'),
    TabViewItem(id: 2, name: 'Review'),
  ];
}
