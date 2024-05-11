import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: const Text("Ingri Guard"),
          ),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.center
              children: [
                SizedBox(
                  height: 40,
                ),
                Center(
                  child: Container(
                    width: 100,
                    height: 100,
                    child: Placeholder(),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                SearchBar(
                  hintText: 'Search...',
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(color: Color(0xfff121212)),
                  child: Text('sdfkl'),
                )
              ],
            ),
          )),
    );
  }
}
