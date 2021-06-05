import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('okamoto tenshi'),//widget.title),
      ),
      body: Center(
        child: Container(
          height: double.infinity,
          color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(name),
              Center(
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.pop(context, 'karting 1');
                  },
                  child: Text('戻る'),
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}