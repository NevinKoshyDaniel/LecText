import 'package:flutter/material.dart';

///  Bu seride öğreneceklerimiz
///  Seviye: Başlangıç üstü - Orta
/*
1.  Flutter projesi oluşturma
2.  Otomatik uygulama ikonu oluşturma android/iOS
3.  Native splash screen düzenleme
4.  Temel native-flutter ilişkisi
5.  Hive veritabanı CRUD işlemleri
6.  Hive ile state-management (deneysel)
7.  WakeLock ile telefon ekranını uyanık tutma
8.  GoogleFont kullanımı
9.  Detaylı liste işlemleri
10. Uygulama yayınlama işlemleri
11. Github temel işlemler
*/

/// Akış
/*
1.  Canlı Kodlama 40 dk - 1 saat
2.  Canlı yayına konuk alma (varsa)
3.  Konuk ile birlikte soru cevaplama
4.  İngilizce recap
*/

///  What will we learn in this series
///  Level: Upper Beginner - Medium
/*
1.  Create flutter project
2.  Auto generate launch icon for android/iOS
3.  Native splash screen editing
4.  Basic information about native-flutter relation
5.  Hive database CRUD operations
6.  State-management via Hive (experimental)
7.  Keep screen awake via WakeLock
8.  Using GoogleFont
9.  List methods
10. Publishing app to stores
*/

/// Flow
/*
1.  Live coding (Turkish language) 40 mins - 1 hour
3.  Answer Questions if there are questions (with guest if there is a guest)
4.  Recap of live coding in English
5.  Answer Questions (English)
*/

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}