import 'package:flutter/material.dart';

class BlogScreen extends StatelessWidget {
  final List<Map<String, String>> articles = [
    {'title': 'Article 1', 'content': 'Content for article 1.'},
    {'title': 'Article 2', 'content': 'Content for article 2.'},
    {'title': 'Article 3', 'content': 'Content for article 3.'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Blogs')),
        body: ListView.builder(
          itemCount: articles.length,
          itemBuilder: (context, index) {
            final article = articles[index];
            return Card(
              margin: const EdgeInsets.all(10),
              child: ListTile(
                title: Text(article['title']!),
                subtitle: Text(article['content']!),
              ),
            );
          },
        ));
  }
}
