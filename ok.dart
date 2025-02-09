void main() {
  List<String> name = ['cham', 'trang', 'ngoc', 'khanh'];
  name.insert(0, 'kien');
  print(name);
  name.removeWhere((i) {
    print(i);
    return i.length > 4;
  });
  for (int i = 0; i < name.length; i++) {
    name[i] = name[i].toUpperCase();
  }
  print(name);
}
