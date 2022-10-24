
import 'package:builderworkoutplanner/app/core/values/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class str extends StatelessWidget{
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text("Strength Exercises"),
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
              'Deadlift',
              style: titleStyleWhite,
            ),
            Text(
              'Duration: 3 - 5 Reps',
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
              'Reverse Lunge',
              style: titleStyleWhite2,
            ),
            Text(
              'Duration: Until Failure',
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
              'Bent-Over Row',
              style: titleStyleWhite2,
            ),
            Text(
              'Duration: 12 Reps',
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
              'Dumbbell Chopper',
              style: titleStyleWhite2,
            ),
            Text(
              'Duration: 12 - 14 Reps',
              style: smallTitleStyleWhite,
            ),
            Text(
              'Sets: 1 - 4',
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
              'Duration: Until Failure',
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
              'Bicep Curls',
              style: titleStyleWhite2,
            ),
            Text(
              'Duration: 12 - 15',
              style: smallTitleStyleWhite,
            ),
            Text(
              'Sets: 3 - 5',
              style: smallTitleStyleWhite,
            )
          ]),
        ),
        
      ]));
}
