import 'package:flutter/material.dart';
import 'categories_page.dart';


void main() {
  runApp(MyApp()); // Uygulamanın çalıştırılmasını başlatır.
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Debug bandında uygulama etiketi görüntülenmeyecek.
      title: 'Katalog Uygulaması', // Uygulama başlığı
      theme: ThemeData(
        primarySwatch: Colors.orange, // Tema rengi, ana renk olarak turuncu seçildi.
        scaffoldBackgroundColor: Colors.grey[200], // Scaffold arka plan rengi, gri tonları
      ),
      home: CategoriesPage(), // Uygulama başlangıç sayfası
    );
  }
}
