Map<dynamic, dynamic> phoneBook = {
  'Quynh': '0987665554',
  'Ngan': '0999777666',
  'Nga': '0555774188',
};

void main() {
  phoneBook.addAll({'Chien': '0112223334', 'Si': '0456789113'});
  print(phoneBook);
  phoneBook['Nga'] = '0175123668';
  phoneBook.remove('Chien');
  print(phoneBook);
  phoneBook.forEach((key, value) {
    print('$key: $value');
  });
}
