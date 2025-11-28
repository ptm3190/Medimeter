import 'package:flutter/material.dart';
import 'package:medimeter/my_home_page.dart';


// エントリーポイント
void main() {
  // 下に書いてあるMyAppを起動するよ
  runApp(const MyApp());
}

// ステートレスウィジェットを継承したMyApp
class MyApp extends StatelessWidget {
  // おまじない的な初期化してるらしい
  const MyApp({super.key});

  @override
  // build()がreturnしてるものを画面に描画する
  Widget build(BuildContext context) {
    // MaterialApp アプリ全体を管理する土台的なやつ
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'MediMeter'),
    );
  }
}


