import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('egt'),
        ),
        body: ExpansionTile(
          leading: CircleAvatar(child: Text('R')),
          title: Text('rufaid'),
          children: [
            Lottie.network(
                'https://lottie.host/f48665c3-720c-43a3-9b9d-7d21b5cb27a5/uXGg6FLZYV.json'),
          ],
        ));
  }
}
