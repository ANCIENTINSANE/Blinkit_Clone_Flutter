import 'package:blinkit_clone/repository/widgets/uiHelper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          Uihelper.CustomImage(img: 'Blinkit Onboarding Screen.png'),
          SizedBox(
            height: 30,
          ),
          Uihelper.CustomImage(img: 'Blinkit Loginpage Logo.png'),
          SizedBox(
            height: 20,
          ),
          Uihelper.CustomText(
              text: 'India’s last minute app',
              color: Color(0XFF000000),
              fontweight: FontWeight.bold,
              fontsize: 20,
              fontfamily: "bold"),
          SizedBox(height: 20),
          Card(
            elevation: 4,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0XFFFFFFFF)),
              child: Column(children: [
                SizedBox(height: 20),
                Uihelper.CustomText(
                    text: 'Surendra',
                    color: Color(0XFF000000),
                    fontweight: FontWeight.w500,
                    fontsize: 14),
                SizedBox(height: 5),
                Uihelper.CustomText(
                    text: '830XXXXXX7',
                    color: Color.fromARGB(90, 0, 0, 0),
                    fontweight: FontWeight.w500,
                    fontsize: 14),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 48,
                  width: 295,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0XFFE23744),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Uihelper.CustomText(
                                text: 'Login With',
                                color: Color(0XFFFFFFFF),
                                fontweight: FontWeight.bold,
                                fontsize: 14,
                                fontfamily: 'bold')
                            // Uihelper.CustomImage(img: 'Zomato Button Icon.png')
                          ])),
                ),
              ]),
            ),
          )
        ]),
      ),
    );
  }
}
