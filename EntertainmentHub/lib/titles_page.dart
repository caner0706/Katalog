import 'package:flutter/material.dart';
import 'category.dart';
import 'title_details_page.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class TitlesPage extends StatelessWidget {
  final Category category;

  TitlesPage({required this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category.name),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: category.titles.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => TitleDetailsPage(title: category.titles[index]),
                ),
              );
            },
            child: Card(
              child: Container(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.asset(
                        category.titles[index].imageUrl,
                        width: double.infinity,
                        height: double.infinity,
                        fit: BoxFit.contain, // Resmi sığdır
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Container(
                      color: Colors.black.withOpacity(0.5), // Arkaplan rengi ve opaklık
                      padding: EdgeInsets.symmetric(vertical: 4.0, horizontal: 8.0),
                      child: Text(
                        category.titles[index].name,
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white, // Yazı rengi
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: 8.0),
                    RatingBar.builder(
                      initialRating: category.titles[index].rating,
                      minRating: 1,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemSize: 20.0,
                      itemBuilder: (context, _) => Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      onRatingUpdate: (rating) {
                        print(rating);
                      },
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
