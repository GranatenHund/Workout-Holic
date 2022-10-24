


import 'package:builderworkoutplanner/app/core/values/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class aer extends StatelessWidget{
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text("Aerobic Exercises"),
      centerTitle: true,
    ),
    body: Column(children: <Widget>[
        Container(
          padding: EdgeInsets.only(left: 0, bottom: 0, right: 0, top: 30),
          color: Color.fromARGB(255, 0, 72, 155),
          width: 650,
          height: 150,
          child: Column(children: [
            Text(
              'Jump rope',
              style: titleStyleWhite,
            ),
            Text(
              'Duration: 15-10 Minutes',
              style: smallTitleStyleWhite,
            ),
            Text(
              'Repetition: 1 Per Session',
              style: smallTitleStyleWhite,
            )
          ]),
        ),
        Container(
          padding: EdgeInsets.only(left: 0, bottom: 0, right: 0, top: 30),
          color: Color.fromARGB(255, 32, 134, 250),
          width: 650,
          height: 150,
          child: Column(children: [
            Text(
              'Squats',
              style: titleStyleWhite2,
            ),
            Text(
              'Duration: 12 Reps',
              style: smallTitleStyleWhite,
            ),
            Text(
              'Sets: 3',
              style: smallTitleStyleWhite,
            )
          ]),
        ),
        Container(
          padding: EdgeInsets.only(left: 0, bottom: 0, right: 0, top: 30),
          color: Color.fromARGB(255, 0, 72, 155),
          width: 650,
          height: 150,
          child: Column(children: [
            Text(
              'Pushups',
              style: titleStyleWhite2,
            ),
            Text(
              'Duration: 14 Reps',
              style: smallTitleStyleWhite,
            ),
            Text(
              'Sets: 2 - 3',
              style: smallTitleStyleWhite,
            )
          ]),
        ),
        Container(
          padding: EdgeInsets.only(left: 0, bottom: 0, right: 0, top: 30),
          color: Color.fromARGB(255, 32, 134, 250),
          width: 650,
          height: 150,
          child: Column(children: [
            Text(
              'Swimming (Optional)',
              style: titleStyleWhite2,
            ),
            Text(
              'Duration: 10-20 Minutes',
              style: smallTitleStyleWhite,
            ),
            Text(
              'Repetition: 1',
              style: smallTitleStyleWhite,
            )
          ]),
        ),
        Container(
          padding: EdgeInsets.only(left: 0, bottom: 0, right: 0, top: 30),
          color: Color.fromARGB(255, 0, 72, 155),
          width: 650,
          height: 150,
          child: Column(children: [
            Text(
              'Zumba',
              style: titleStyleWhite2,
            ),
            Text(
              'Duration: 30 - 60 Minutes',
              style: smallTitleStyleWhite,
            ),
            Text(
              'Repetition: 1',
              style: smallTitleStyleWhite,
            )
          ]),
        ),
        Container(
          padding: EdgeInsets.only(left: 0, bottom: 0, right: 0, top: 30),
          color: Color.fromARGB(255, 32, 134, 250),
          width: 650,
          height: 150,
          child: Column(children: [
            Text(
              'Lunges',
              style: titleStyleWhite2,
            ),
            Text(
              'Duration: 14 Reps',
              style: smallTitleStyleWhite,
            ),
            Text(
              'Set: 2 - 3',
              style: smallTitleStyleWhite,
            )
          ]),
        ),
        
      ]));
}