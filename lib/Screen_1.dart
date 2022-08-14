import 'package:flutter/material.dart';
import 'package:task_squad/const/size.dart';
import 'Screen_2.dart';
import 'bottom_navigatio_bar.dart';
// ignore: camel_case_types
class screen1 extends StatefulWidget {
  const screen1({Key? key}) : super(key: key);

  @override
  State<screen1> createState() => _screen1State();
}

// ignore: camel_case_types
class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9F9F9),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: height(context, 1.5),
              child: Image.asset("images/1.png",),
            ),
            const Text(
              "Online School",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 40, left: 50,right: 50),
              child: Text(
                "Home study during during pandemic, lots of learning ,lots of professional teachers ,and easy to understand. ",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey
                ),
              ),
            ),
            SizedBox(
              height: height(context, 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:  [
                  Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:  [
                      const CircleAvatar(
                        radius: 7,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 6,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      const SizedBox(width: 8,),
                      const CircleAvatar(
                        radius: 7,
                        backgroundColor: Colors.grey,
                        child: CircleAvatar(
                          radius: 6,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      const SizedBox(width: 8,),
                      Container(
                        decoration: const BoxDecoration(
                          color: Color(0xffF28482),
                          borderRadius: BorderRadius.all(
                            Radius.circular(11),
                          )
                        ),
                        height: height(context, 65),
                        width: width(context, 10),
                      )
                    ],
                  ),
                  InkWell(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) =>  const BottomNav())),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                      ),
                      //color: Colors.deepPurpleAccent,
                      height: height(context, 12),
                      width: width(context, 3),
                      child: const Center(
                        child: Text("Get Started",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    )
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
