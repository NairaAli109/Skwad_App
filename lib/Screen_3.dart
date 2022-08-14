import 'package:flutter/material.dart';
import 'package:task_squad/const/size.dart';

import 'Screen_2.dart';
import 'bottom_navigatio_bar.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9F2ED),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xffF9F2ED),
        leading:  InkWell(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) =>  const BottomNav())),
            child: const Icon(Icons.arrow_back_ios_outlined, color: Colors.black,size: 22,)
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(14.5),
            child: Text(
              "UI UX Design",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(child: Image.asset("images/2.png", width: 300,)),
            Container(
              width: width(context, 1),
              height: height(context, 1),
              decoration: const BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(
                      decoration: const BoxDecoration(
                          color: Color(0xffCFD2CF),
                          borderRadius: BorderRadius.all(Radius.circular(11),)
                      ),
                      height: height(context, 100),
                      width: width(context, 8),
                    ),
                  ),
                  SizedBox(
                    width: width(context,1.1),
                    child: const Text(
                     "Course Content",
                     style: TextStyle(
                       fontWeight: FontWeight.bold,
                       fontSize: 20,
                       color: Colors.black,
                     ),
                    ),
                  ),
                  SizedBox(
                    width: width(context,1.1),
                    child: Column(
                      children: [
                        Row(
                          children:   [
                             Column(
                               children:  [
                                 SizedBox(
                                   width: width(context,1.5),
                                   child:   const Text(
                                     " 01.   Get to know the UI Design",
                                     style:  TextStyle(
                                       color: Color(0xffB39DDB),
                                       fontSize: 17,
                                       fontWeight: FontWeight.bold,
                                     ),
                                   ),
                                 ),
                                  const SizedBox(height: 5),
                                  SizedBox(
                                    width: width(context, 2.1),
                                    child: const Text(
                                      "12:05 mins",
                                      style:  TextStyle(
                                        color: Color(0xffCFD2CF),
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                               ],
                             ),
                            const SizedBox(width: 45),
                            InkWell(
                              onTap: (){},
                              child: Container(
                                decoration: const BoxDecoration(
                                    color: Color(0xffA66CFF),
                                    borderRadius: BorderRadius.all(Radius.circular(15),)
                                ),
                                height: height(context, 12.5),
                                width: width(context, 8),
                                child:const Icon(Icons.slow_motion_video_rounded, color: Colors.white, size: 40,) ,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 30,),
                        Row(
                          children:   [
                            Column(
                              children:  [
                                SizedBox(
                                  width: width(context,1.5),
                                  child:  const Text(
                                    " 02.   How to learn from Google",
                                    style:  TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 5),
                                SizedBox(
                                  width: width(context, 2.1),
                                  child: const Text(
                                    "12:31 mins",
                                    style:  TextStyle(
                                      color: Color(0xffCFD2CF),
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(width: 45),
                            InkWell(
                              onTap: (){},
                              child: Container(
                                decoration: const BoxDecoration(
                                    color: Color(0xffCFD2CF),
                                    borderRadius: BorderRadius.all(Radius.circular(15),)
                                ),
                                height: height(context, 12.5),
                                width: width(context, 8),
                                child:const Icon(Icons.slow_motion_video_rounded, color: Colors.white, size: 40,) ,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 30,),
                        Row(
                          children:   [
                            Column(
                              children:  [
                                SizedBox(
                                  width: width(context,1.28),
                                  child:  const Text(
                                    " 03.   How to get paid resources for free",
                                    style:  TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 5),
                                SizedBox(
                                  width: width(context, 1.7),
                                  child: const Text(
                                    "60:00 mins",
                                    style:  TextStyle(
                                      color: Color(0xffCFD2CF),
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            //const SizedBox(width: 45),
                            InkWell(
                              onTap: (){},
                              child: Container(
                                decoration: const BoxDecoration(
                                    color: Color(0xffCFD2CF),
                                    borderRadius: BorderRadius.all(Radius.circular(15),)
                                ),
                                height: height(context, 12.5),
                                width: width(context, 8),
                                  child:const Icon(Icons.slow_motion_video_rounded, color: Colors.white, size: 40,)
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 30,),
                        Row(
                          children:   [
                            Column(
                              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:  [
                                SizedBox(
                                  width: width(context,1.5),
                                  child:  const Text(
                                    " 04.   Build a professional portfolio",
                                    style:  TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 5),
                                SizedBox(
                                  width: width(context, 2.1),
                                  child: const Text(
                                    "08:00 mins",
                                    style:  TextStyle(
                                      color: Color(0xffCFD2CF),
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(width: 45),
                            InkWell(
                              onTap: (){},
                              child: Container(
                                decoration: const BoxDecoration(
                                    color: Color(0xffCFD2CF),
                                    borderRadius: BorderRadius.all(Radius.circular(15),)
                                ),
                                height: height(context, 12.5),
                                width: width(context, 8),
                                  child:const Icon(Icons.slow_motion_video_rounded, color: Colors.white, size: 40,)
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 30,),
                        SizedBox(
                          height: height(context, 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children:  [
                              Expanded(
                                child: InkWell(
                                  onTap: (){},
                                  child: Container(
                                    decoration:  BoxDecoration(
                                        color:  Colors.white,
                                        borderRadius: const BorderRadius.all(Radius.circular(15),),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.3),
                                          spreadRadius: 2,
                                          blurRadius: 2,
                                          offset: const Offset(0,3), // changes position of shadow
                                        ),
                                      ],
                                    ),
                                    height: height(context, 12.5),
                                    width: width(context, 8),
                                    child: const Icon(Icons.heart_broken_sharp, color: Colors.redAccent, size: 30,),
                                  ),
                                ),
                              ),
                              const SizedBox(width: 20,),
                              Expanded(
                                child: InkWell(
                                    onTap: () {},
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        color: Color(0xffB39DDB),
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(12.0),
                                        ),
                                      ),
                                      //color: Colors.deepPurpleAccent,
                                      height: height(context, 11),
                                      width: width(context, 2),
                                      child: const Center(
                                        child: Text(
                                          "Bye Now",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    )
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}
