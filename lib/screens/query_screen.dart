import 'package:flutter/material.dart';

class QueryScreen extends StatelessWidget {
  final String category;

  QueryScreen({required this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ask Query'),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: 'Query',
              ),
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                labelText: 'Category',
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              child: Text('Submit Query'),
              onPressed: () {
                // Handle query submission
              },
            ),
          ],
        ),
      ),
    );
  }
}
