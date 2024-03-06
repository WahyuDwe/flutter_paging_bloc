import 'package:flutter/material.dart';

import 'posts/view/post_page.dart';

class App extends MaterialApp {
  const App({super.key}) : super(home: const PostPage());
}