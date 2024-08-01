library sanskrit_names;

import 'dart:math';

/// Boys Name List
class SanskritNames {
  static const List<String> boyName = [
    'Aashwith: Ocean',
    'Achyut: Lord Vishnu',
    'Adwith : Unique',
    'Bidyut : Full of knowledge',
    'Bhadran : Auspicious',
    'Bhaswar : Glorious',
    'Jishnu: Victorious',
    'Chinmaya (with joy)',
    'Chandrabhan (Moon)',
    'Mourya: Greatness',
    'Itish: Lord Shiva',
    // Add more boy's name here
  ];
  static const List<String> girlName = [
    'Prapti: Access',
    'Puja: Worship',
    'Shruti: ',
    'Siddhi: Achievement',
    //Add more girl's name here
  ];
  static String getBoyName() {
    final random = Random();
    return boyName[random.nextInt(boyName.length)];
  }

  static String getGirlName() {
    final random = Random();
    return girlName[random.nextInt(girlName.length)];
  }
}
