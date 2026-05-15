```

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(const RuhiyaApp());
}

class RuhiyaApp extends StatelessWidget {
  const RuhiyaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ruhiya',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF0A0F0D),
        primaryColor: const Color(0xFFC9A03D),
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ruhiya'),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.mosque, size: 80, color: Color(0xFFC9A03D)),
            SizedBox(height: 20),
            Text(
              'Welcome to Ruhiya',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text('Pray. Learn. Reflect.'),
          ],
        ),
      ),
    );
  }
}
```

```
