import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Ai Text to speak'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          ListTile(
            leading: Icon(Icons.mic),
            title: Text(
              'Enter the text to convert to speech',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              minLines: 5,
              maxLines: null,
              decoration: InputDecoration(
                hintText: 'Enter the text',
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.4),
            child: ElevatedButton(
              onPressed: () {},
              child: ListTile(
                leading: Icon(Icons.speaker),
                title: Text(
                  '      Speak',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
