import 'package:flutter/material.dart';

class SubSettingsView extends StatefulWidget {
  const SubSettingsView({super.key});

  @override
  State<SubSettingsView> createState() => _SubSettingsViewState();
}

class _SubSettingsViewState extends State<SubSettingsView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text("Sub Settings View"),
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
              title: Text("Settings no. $index"),
            ),
          );
        }),
      ),
    );
  }
}
