import 'package:flutter/material.dart';

void main() {
  runApp(TouristGuideApp());
}

class TouristGuideApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'دليل السائح الذكي',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('اكتشف المعالم السياحية'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('برج خليفة'),
            subtitle: Text('أطول برج في العالم'),
            onTap: () {
              // الانتقال إلى تفاصيل المعلم
            },
          ),
          ListTile(
            title: Text('شاطئ الجميرا'),
            subtitle: Text('شاطئ رائع في دبي'),
            onTap: () {
              // الانتقال إلى تفاصيل المعلم
            },
          ),
          // يمكن إضافة المزيد من المعالم هنا
        ],
      ),
    );
  }
}
