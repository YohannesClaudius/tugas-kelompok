import 'package:flutter/material.dart';
import 'package:news_app/features/controllers/screens/home/widgets/search_result.dart';
import '../../../../../models/article.dart';

import '../../../../../common/widgets/costum_shape/circular_container.dart';

class HeaderHome extends StatefulWidget {
  const HeaderHome({
    super.key,
    required this.articles,
  });

  final List<Article> articles;

  @override
  State<HeaderHome> createState() => _HeaderHomeState();
}

class _HeaderHomeState extends State<HeaderHome> {
  String searchQuery = '';

  @override
  
}
