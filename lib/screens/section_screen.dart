import 'package:flutter/material.dart';
import 'package:nit_connect/screens/rate_screen.dart';
import 'package:nit_connect/screens/report_screen.dart';
import 'proposal_screen.dart';
import 'query_screen.dart';

class SectionScreen extends StatelessWidget {
  final String category;

  SectionScreen({required this.category});

  @override
  Widget build(BuildContext context) {
    Widget buildSectionButton(
      IconData icon,
      String title,
      String subtitle,
      VoidCallback onPressed,
      Color color,
    ) {
      return ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
        ),
        onPressed: onPressed,
        child: ListTile(
          leading: Icon(icon),
          title: Text(
            title,
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          subtitle: Text(
            subtitle,
            style: TextStyle(
              fontSize: 14.0,
              color: Colors.white70,
            ),
          ),
        ),
      );
    }

    List<Map<String, dynamic>> sections = [];

    if (category == 'Sports') {
      sections = [
        {
          'icon': Icons.create,
          'title': 'Create Proposal',
          'subtitle': 'Share your ideas and suggestions',
          'color': Colors.blue,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (ctx) => ProposalScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.question_answer,
          'title': 'Ask Query',
          'subtitle': 'Get answers to your questions',
          'color': Colors.orange,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (ctx) => QueryScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.star,
          'title': 'Rate Section',
          'subtitle': 'Give your feedback and ratings',
          'color': Colors.green,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => RateScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.report,
          'title': 'Report Section',
          'subtitle': 'Report any issues or violations',
          'color': Colors.red,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ReportScreen(category: category),
              ),
            );
          },
        },
        // Add more customized sections for the Academic category
        {
          'icon': Icons.attach_money,
          'title': 'Fee Query',
          'subtitle': 'Query regarding academic fees',
          'color': Colors.purple,
          'onPressed': () {
            // Handle fee query action
            // Add your logic here
          },
        },
        {
          'icon': Icons.assignment,
          'title': 'Examination Query',
          'subtitle': 'Query regarding examinations',
          'color': Colors.deepOrange,
          'onPressed': () {
            // Handle examination query action
            // Add your logic here
          },
        },
        // Add more customized sections for the Academic category
      ];
    } else if (category == 'Hostel and Mess Office') {
      sections = [
        {
          'icon': Icons.create,
          'title': 'Create Proposal',
          'subtitle': 'Share your ideas and suggestions',
          'color': Colors.blue,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (ctx) => ProposalScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.question_answer,
          'title': 'Ask Query',
          'subtitle': 'Get answers to your questions',
          'color': Colors.orange,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (ctx) => QueryScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.star,
          'title': 'Rate Section',
          'subtitle': 'Give your feedback and ratings',
          'color': Colors.green,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => RateScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.report,
          'title': 'Report Section',
          'subtitle': 'Report any issues or violations',
          'color': Colors.red,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ReportScreen(category: category),
              ),
            );
          },
        },
        // Add more customized sections for the Hostel and Mess Office category
      ];
    } else if (category == 'E-Governance') {
      sections = [
        {
          'icon': Icons.create,
          'title': 'Create Proposal',
          'subtitle': 'Share your ideas and suggestions',
          'color': Colors.blue,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (ctx) => ProposalScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.question_answer,
          'title': 'Ask Query',
          'subtitle': 'Get answers to your questions',
          'color': Colors.orange,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (ctx) => QueryScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.star,
          'title': 'Rate Section',
          'subtitle': 'Give your feedback and ratings',
          'color': Colors.green,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => RateScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.report,
          'title': 'Report Section',
          'subtitle': 'Report any issues or violations',
          'color': Colors.red,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ReportScreen(category: category),
              ),
            );
          },
        },
        // Add more customized sections for the E-Governance category
        {
          'icon': Icons.school,
          'title': 'Scholarship Query',
          'subtitle': 'Query regarding scholarships',
          'color': Colors.amber,
          'onPressed': () {
            // Handle scholarship query action
            // Add your logic here
          },
        },
      ];
    } else if (category == 'Library') {
      sections = [
        {
          'icon': Icons.create,
          'title': 'Create Proposal',
          'subtitle': 'Share your ideas and suggestions',
          'color': Colors.blue,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (ctx) => ProposalScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.question_answer,
          'title': 'Ask Query',
          'subtitle': 'Get answers to your questions',
          'color': Colors.orange,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (ctx) => QueryScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.star,
          'title': 'Rate Section',
          'subtitle': 'Give your feedback and ratings',
          'color': Colors.green,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => RateScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.report,
          'title': 'Report Section',
          'subtitle': 'Report any issues or violations',
          'color': Colors.red,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ReportScreen(category: category),
              ),
            );
          },
        },
        // Add more customized sections for the Library category
        {
          'icon': Icons.library_books,
          'title': 'Book Issuance Query',
          'subtitle': 'Query regarding book issuance',
          'color': Colors.brown,
          'onPressed': () {
            // Handle book issuance query action
            // Add your logic here
          },
        },
      ];
    } else if (category == 'Accounts') {
      sections = [
        {
          'icon': Icons.create,
          'title': 'Create Proposal',
          'subtitle': 'Share your ideas and suggestions',
          'color': Colors.blue,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (ctx) => ProposalScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.question_answer,
          'title': 'Ask Query',
          'subtitle': 'Get answers to your questions',
          'color': Colors.orange,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (ctx) => QueryScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.star,
          'title': 'Rate Section',
          'subtitle': 'Give your feedback and ratings',
          'color': Colors.green,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => RateScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.report,
          'title': 'Report Section',
          'subtitle': 'Report any issues or violations',
          'color': Colors.red,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ReportScreen(category: category),
              ),
            );
          },
        },
        // Add more customized sections for the Accounts category
      ];
    } else if (category == 'Alumni') {
      sections = [
        {
          'icon': Icons.create,
          'title': 'Create Proposal',
          'subtitle': 'Share your ideas and suggestions',
          'color': Colors.blue,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (ctx) => ProposalScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.question_answer,
          'title': 'Ask Query',
          'subtitle': 'Get answers to your questions',
          'color': Colors.orange,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (ctx) => QueryScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.star,
          'title': 'Rate Section',
          'subtitle': 'Give your feedback and ratings',
          'color': Colors.green,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => RateScreen(category: category),
              ),
            );
          },
        },
        {
          'icon': Icons.report,
          'title': 'Report Section',
          'subtitle': 'Report any issues or violations',
          'color': Colors.red,
          'onPressed': () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ReportScreen(category: category),
              ),
            );
          },
        },
        // Add more customized sections for the Alumni category
        {
          'icon': Icons.group,
          'title': 'Alumni Registration',
          'subtitle': 'Register as an alumni',
          'color': Colors.teal,
          'onPressed': () {
            // Handle alumni registration action
            // Add your logic here
          },
        },
      ];
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(category),
      ),
      body: ListView.builder(
        itemCount: sections.length,
        itemBuilder: (ctx, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: buildSectionButton(
              sections[index]['icon'],
              sections[index]['title'],
              sections[index]['subtitle'],
              sections[index]['onPressed'],
              sections[index]['color'],
            ),
          );
        },
      ),
    );
  }
}
