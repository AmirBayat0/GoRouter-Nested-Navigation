import 'package:flutter/material.dart';

class PlayerView extends StatefulWidget {
  const PlayerView({super.key});

  @override
  State<PlayerView> createState() => _PlayerViewState();
}

class _PlayerViewState extends State<PlayerView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text("Player"),
      ),
      body: const SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.play_arrow,
              color: Colors.deepPurpleAccent,
              size: 100,
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "Player",
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
