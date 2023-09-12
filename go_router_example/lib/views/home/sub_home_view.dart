import 'package:flutter/material.dart';

class SubHomeView extends StatefulWidget {
  const SubHomeView({super.key});

  @override
  State<SubHomeView> createState() => _SubHomeViewState();
}

class _SubHomeViewState extends State<SubHomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Sub Home View"),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: ListView.builder(itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: Text(
                index.toString(),
              ),
              title: Text("Home Item no. $index"),
            ),
          );
        }),
      ),
    );
  }
}
