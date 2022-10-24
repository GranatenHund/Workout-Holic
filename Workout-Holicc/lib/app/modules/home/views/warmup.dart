import 'package:builderworkoutplanner/app/core/base/core_controller.dart';
import 'package:builderworkoutplanner/app/core/model/exercise_model.dart';
import 'package:builderworkoutplanner/app/modules/home/views/plan_prev.dart';
import 'package:builderworkoutplanner/app/modules/home/views/show_all.dart';
import 'package:builderworkoutplanner/app/modules/home/views/warmup.dart';
import 'package:builderworkoutplanner/app/modules/home/views/aerobic.dart';
import 'package:builderworkoutplanner/app/modules/home/views/strength.dart';
import 'package:builderworkoutplanner/app/modules/home/widget/chart.dart';
import 'package:builderworkoutplanner/app/modules/statics/controllers/stats_controller.dart';
import 'package:builderworkoutplanner/app/modules/workout_page/views/workout.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:builderworkoutplanner/app/core/values/theme.dart';
import 'package:builderworkoutplanner/app/modules/add_new_workout_plan/views/add_exercise_page.dart';
import 'package:builderworkoutplanner/app/modules/home/widget/blue_botton.dart';
import 'package:intl/intl.dart';

class warmup extends StatelessWidget {
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text(
          "Warmup Exercises",
          style: bigTitleStyle,
          
        ),
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
              'Jumping Jacks',
              style: titleStyleWhite,
            ),
            Text(
              'Duration: 60 Seconds',
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
              'Hip Rotation:',
              style: titleStyleWhite2,
            ),
            Text(
              'Duration: 40 - 60 Seconds',
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
              'Lateral Lunge With Balance',
              style: titleStyleWhite2,
            ),
            Text(
              'Duration: 30 - 60 Seconds',
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
              'Arm Reach',
              style: titleStyleWhite2,
            ),
            Text(
              'Duration: 30 - 60 Seconds',
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
              'Side Reach',
              style: titleStyleWhite2,
            ),
            Text(
              'Duration: 30 - 60 Seconds',
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
              'Lateral Lunge With Reach',
              style: titleStyleWhite2,
            ),
            Text(
              'Duration: 50 - 60 Seconds',
              style: smallTitleStyleWhite,
            ),
            Text(
              'Repetition: 1',
              style: smallTitleStyleWhite,
            )
          ]),
        ),
        
      ]));
}
