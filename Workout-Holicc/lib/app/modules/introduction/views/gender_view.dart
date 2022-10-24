import 'package:builderworkoutplanner/app/core/values/theme.dart';
import 'package:builderworkoutplanner/app/modules/introduction/controllers/intro_controller.dart';
import 'package:builderworkoutplanner/app/modules/introduction/model/info_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class GenderView extends StatelessWidget {
  IntroController introController = Get.put(IntroController());

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: size.height * .05),
        alignment: Alignment.center,
        child: Column(children: [
          Text(
            '1 of 4',
            style: subTitleStyleGrey,
          ),
          SizedBox(
            height: size.height * .05,
          ),
          Text(
            'Male or female?',
            style: bigTitleStyle,
          ),
          SizedBox(
            height: size.height * .02,
          ),
          SizedBox(
            height: size.height * .14,
          ),
          _squareButton(size),
          Spacer(),
          Container(
            width: size.width,
            height: size.height * .1,
            decoration: BoxDecoration(
                border: Border(
                    top: BorderSide(
                        color: Color.fromARGB(255, 129, 129, 129)!))),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  width: size.width * .1,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back,
                      color: Color.fromARGB(255, 129, 129, 129),
                    ),
                  ),
                ),
                Obx(
                  () => GestureDetector(
                    onTap: () => introController.infos.value.isMale != null
                        ? introController.introPageStatus(IntroPageStatus.age)
                        : null,
                    child: Container(
                        width: size.width * .8,
                        alignment: Alignment.center,
                        child: Text('Continue',
                            style: TextStyle(
                                fontSize: 18,
                                color:
                                    introController.infos.value.isMale == null
                                        ? Colors.grey
                                        : Colors.blue[900]))),
                  ),
                )
              ],
            ),
          )
        ]),
      ),
    );
  }

  _squareButton(size) {
    return Obx(
      () {
        var _data = introController.infos.value;

        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                if (introController.infos.value.isMale == true) {
                  introController.infos(_data.copyWith(isMale: false));
                  introController.color1(Colors.white);
                  introController.color2(Colors.white);
                } else {
                  introController.infos(_data.copyWith(isMale: true));
                  introController.color1(Colors.blue[900]!);
                  introController.color2(Colors.white);
                }
              },
              child: AnimatedContainer(
                margin: EdgeInsets.all(15),
                width: size.width * .27,
                height: size.height * .15,
                decoration: BoxDecoration(
                    color: introController.color1.value,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.blue[900]!)),
                duration: Duration(milliseconds: 1500),
                curve: Curves.fastOutSlowIn,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.male,
                        color: introController.color1.value == Colors.white
                            ? Colors.blue[900]
                            : Colors.white,
                        size: size.height * .07),
                    Text('Male',
                        style: TextStyle(
                            color: introController.color1.value == Colors.white
                                ? Colors.blue[900]
                                : Colors.white))
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                if (introController.infos.value.isMale == false) {
                  introController.infos(_data.copyWith(isMale: null));
                  introController.color1(Colors.white);
                  introController.color2(Colors.white);
                } else {
                  introController.infos(_data.copyWith(isMale: false));
                  introController.color2.value = Colors.blue[900]!;
                  introController.color1(Colors.white);
                }
              },
              child: AnimatedContainer(
                margin: EdgeInsets.all(15),
                width: size.width * .27,
                height: size.height * .15,
                curve: Curves.fastOutSlowIn,
                decoration: BoxDecoration(
                    color: introController.color2.value,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.blue[900]!)),
                duration: Duration(milliseconds: 2000),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.female,
                      color: introController.color2.value == Colors.white
                          ? Colors.blue[900]
                          : Colors.white,
                      size: size.height * .07,
                    ),
                    Text(
                      'Female',
                      style: TextStyle(
                          color: introController.color2.value == Colors.white
                              ? Colors.blue[900]
                              : Colors.white),
                    )
                  ],
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
