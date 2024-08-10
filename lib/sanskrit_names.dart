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
    'Jagdish: Lord of the Universe',
    'Karunesh: Lord of Mercy',
    'Darshan: Philosophy',
    'Ashmik: Boy made of Stone',
    'Mitansh: Male friend',
    'AtmaGaurav: Proud',
    'Nandish: Lord Shiva',
    'Sashwat: Eternal',
    'Savar:  Lord Shiva',
    'Ksayana: Tranquil water',
    'Mimansa: Eager one',
    'Trinabh: Lord Vishnu',
    'Grantham: Easily accessible',
    'Divyam: Divine',
    'Niskarsh: Outcome of work',
    'Mukund: Lord Vishnu (freedom giver, precious stone)',
    'Savar: Lord Shiva',
    'Amol: Faithful, king',
    'Diyan: Judge, leader, captain',
    'Ranav: King',
    'Ekam: Unity',
    'Yuvan: Young king, heir apparent',
    'Ekaveer: A unique hero',
    'Ajai: Invincible, no defeat',
    'Ranajay: Victorious',
    'Ahar: Defender',
    'Ekaksh: One eyed Shiva',
    'Hrishikesh: God Vishnu',
    'Jaksh:God of wealth',
    'Tarush: Conqueror',
    'Tavasya: Strength',
    'Kevalya: Aloneness',
    'Jivanshu: Part of life',
    'Gautam: Name of Buddha',
    'Hansin: Universal soul',
    'Malin: Little warrior, strong',
    'Nirbhay: Fearless',
    'Jayesh: Victor',
    'Kavin: Handsome',
    'Pradyut: Shining, illuminated',
    'Pragyan: Wisdom, supreme intelligence',
    'Ahi: Water, sun, cloud, fawn',
    'Abhra: Cloud',
    'Abjit: Conquering water',
    'Ansu: Sun, ray of light',
    'Bater: Gray quail',
    'Baru: Brave',
    'Kriya: Lord venkateswara',
    'Krit: Artist',
    'Nabhij: Lord Brahma',
    'Casa: Blue Jay',
    'Druhyu: One who loves nature',
    'Harit: Green fragrant plant',
    'Hirav: Greenery',
    'Namah: Bowing in Sanskrit',
    'Kaushtubh: Legendary gem',
    'Kshiraj: Moon',
    'Mrig: Rain or deer',
    'Nirvan: Liberated',
    'Neer: Crystal clear water',
    'Nivam: Deep rooted',
    'Parikshit: Son of Abhimanyu',
    'Prabal: Powerful',
    'Mrinal: Lotus',
    'Pujit: Worshipped',
    'Gagan: Sky, the heavens',
    'Nakin: Dwells in heaven',
    'Reyaansh: Part of Lord Vishnu',
    'Ranav: King',
    'Pradhyuma: Son of Krishna',
    'Pranshu: Tall',
    'Prithvik: God Vishnu',
    'Sarvin: God of love',
    'Druhyu: One who loves nature',
    'Mukul: Bud',
    'Nandan: Friend',
    'Ahim: Cloud',
    'Ahar: Activity',
    'Praveka: Activity',
    'Punj: A group',
    'Rigved: A veda in sanskrit',
    'Sarth: Thinking',
    'Udvah: Continuous',
    'Varnit: Explained',
    'Ved: Holy Hindu book',
    'Vihank: Bird in sky',
    'Sharvil: God Krishna',
    'Sakal: Entire',
    // Add more boy's name here
  ];
  static const List<String> girlName = [
    'Prapti: Access',
    'Puja: Worship',
    'Shruti: ',
    'Siddhi: Achievement',
    'Aamani: Wish'
        'Haimantika: Growing in the winter',
    'Aalaya: Home and refuge',
    'Aamodini :Fragrant',
    'Aanadhitha : Happy one',
    'Aanamra: Modest',
    'Aanandana: Happiness',
    'Aanandatha: Happy',
    'Baruna: Wife of the Lord of the Sea',
    'Saanjali: Hand clasped in prayer',
    'Sadaa: Always',
    'Geetika: Very tiny melodious song.',
    'Ragavinodini: Name of a Raga',
    'Rachany :Night'
        'Rabani: Divine',
    'Raadhi: Achievement Perfection Success',
    'Paritushti: Contentment',
    'Eravati: Daughter of the ocean',
    'Parineetha : Expert',
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
