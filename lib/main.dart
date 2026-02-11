import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TravelPage(),
    );
  }
}

class TravelPage extends StatelessWidget {
  const TravelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          //  SLIVER APP BAR
          SliverAppBar(
            expandedHeight: 250.0,
            pinned: true,
            floating: false,
            flexibleSpace: FlexibleSpaceBar(
              title: const Text("Visit Rwanda"),

              // LOCAL IMAGE (NOT NETWORK)
              background: Image.asset(
                "assets/screenshot/rwanda.png", // change to your image name
                fit: BoxFit.cover,
              ),
            ),
          ),

          // LIST CONTENT
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) => ListTile(
                leading: const Icon(Icons.place),
                title: Text("Tourist Place #$index"),
              ),
              childCount: 20,
            ),
          ),
        ],
      ),
    );
  }
}
