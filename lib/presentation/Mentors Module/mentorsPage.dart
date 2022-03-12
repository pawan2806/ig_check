import 'package:flutter/material.dart';
class MentorsPage extends StatefulWidget {
  const MentorsPage({ Key? key }) : super(key: key);

  @override
  State<MentorsPage> createState() => _MentorsPageState();
}

class _MentorsPageState extends State<MentorsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
              child: Text(
                "ff",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.blueGrey,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
    );
  }
}