class StateService {
  static final List<String> states = [
    'Annapoorna Gowrishankar',
    'Aanandhas',
    'Aboorvas',
    'Buhari',
    'Hotel Chola',
    'Geetha Canteen',
    'Geetha Hotels',
    'Cheap and Best',
    'Delhi Darbar',
    'SS Hyderabadi Biryani',
    'Hotel Maa',
    'Aryen Biryani',
    'Hotel Aryas',
    'Burgerking',
    'KFC',
    'Hot & Spicy',
    'Selvamani Canteen',
    ];

  static List<String> getSuggestions(String query) {
    List<String> matches = [];
    matches.addAll(states);
    matches.retainWhere((s) => s.toLowerCase().contains(query.toLowerCase()));
    return matches;
  }
}