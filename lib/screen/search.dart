import 'package:flutter/material.dart';
import 'package:recipe/consent/appbar.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                child: Container(
                  width: double.infinity,
                  height: 55,
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 185, 185, 185),
                        offset: Offset(1, 1),
                        blurRadius: 15,
                      ),
                    ],
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Search your recipe',
                      icon: Icon(Icons.search),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
