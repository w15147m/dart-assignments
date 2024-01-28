void main() {
 
// Q.6: Create Map variable name world then inside it create countries Map, Key 
// will be the name country & country value will have another map having 
// capitalCity, currency and language to it. by using any country key print all the 
// value of Capital & Currency.
     
var world = {
  'Pakistan': {
    'capitalCity': 'Islamabad',
    'currency': 'Pakistani Rupee',
    'language': 'Urdu',
  },
  'United States': {
    'capitalCity': 'Washington, D.C.',
    'currency': 'United States Dollar',
    'language': 'English',
  },
  'China': {
    'capitalCity': 'Beijing',
    'currency': 'Chinese Yuan',
    'language': 'Mandarin',
  },
};
  
  List countryList = world.keys.toList();
    for (String country in countryList) {
       print('Capital City: ${world[country]!['capitalCity']}');
       print('Currency: ${world[country]!['currency']}');
       print('Language: ${world[country]!['language']}');
       print('');
    }
  
}

// out put

            // Capital City: Islamabad
            // Currency: Pakistani Rupee
            // Language: Urdu

            // Capital City: Washington, D.C.
            // Currency: United States Dollar
            // Language: English

            // Capital City: Beijing
            // Currency: Chinese Yuan
            // Language: Mandarin
    



