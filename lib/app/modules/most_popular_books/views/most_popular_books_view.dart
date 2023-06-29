import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/most_popular_books_controller.dart';

class MostPopularBooksView extends GetView<MostPopularBooksController> {
  const MostPopularBooksView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MostPopularBooksView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MostPopularBooksView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
