
import 'package:builderworkoutplanner/app/core/values/app_colors.dart';
import 'package:builderworkoutplanner/app/core/widget/bottom_popup.dart';
import 'package:builderworkoutplanner/app/core/widget/linked_label_check_box.dart';
import 'package:builderworkoutplanner/app/core/widget/rounded_text_field.dart';
import 'package:builderworkoutplanner/app/modules/add_new_workout_plan/controllers/add_new_controller.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import '../../../core/model/exercise_model.dart';
import 'add_sets.dart';
class AddExercise extends StatefulWidget {
  const AddExercise({Key? key, this.tableData}) : super(key: key);
  final List<Company>? tableData;
  @override
  _AddExerciseState createState() => _AddExerciseState();
}

class _AddExerciseState extends State<AddExercise> {
  var is_loaded = false;
  final _exercoseController = Get.put(AddNewController());

  @override
  initState() {
    super.initState();
    _exercoseController.getExercises();
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
        backgroundColor: AppColors.darkBlue,
        appBar: _appBar(context),
        body: Column(
          children: [
          ],
        ));
  }

  AppBar _appBar(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: AppColors.darkBlue,
    
      leading: IconButton(
        icon: Icon(Icons.arrow_back_ios),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }

  

 
// open the database
}
