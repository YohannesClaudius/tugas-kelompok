import 'package:flutter/material.dart';
import 'package:news_app/features/controllers/screens/home/widgets/article_screen.dart';
import 'package:news_app/features/controllers/screens/home/widgets/image_container.dart';
import '../../../../../models/article.dart';

class Items extends StatelessWidget {
  const Items({
    super.key, required this.articles,
  });

  final List<Article> articles;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Highlights",
                style: Theme.of(context)
                    .textTheme
                    .headlineSmall
                    ?.copyWith(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(height: 20,),
          
        ],
      ),
    );
  }
}