import 'custom_title.dart';

// Category sınıfı, bir kategoriye ait başlık, resim, başlıklar listesi ve kategoriye özgü açıklama içerir.
class Category {
  final String name; // Kategori adı
  final String image; // Kategoriye ait resim URL'si
  final List<CustomTitle> titles; // Kategoriye ait başlıklar listesi
  final String description; // Kategoriye özgü açıklama alanı

  // Category sınıfının constructor'ı
  Category(this.name, this.image, this.titles, this.description);


}
