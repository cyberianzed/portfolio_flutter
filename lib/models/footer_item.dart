import 'package:flutter/material.dart';

class FooterItem {
  final String iconPath;
  final String title;
  final String text1;

  FooterItem({
    @required this.iconPath,
    @required this.title,
    @required this.text1,
  });
}

// Future<void> _launchUrl() async {
//   final Uri _url = Uri.parse('https://bit.ly/josekjames1');
//   if (!await launchUrl(_url)) {
//     throw 'Could not launch $_url';
//   }
// }
