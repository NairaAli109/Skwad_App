import 'package:flutter/material.dart';
import 'package:task_squad/const/size.dart';
import 'Screen_3.dart';
import 'bottom_navigatio_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF9F2ED),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xffF9F2ED),
        leading:  InkWell(
          onTap: (){},
            child: const Icon(Icons.wrap_text, color: Colors.grey,size: 33,)
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(5),
            child: InkWell(
              onTap: (){},
                child: Image.asset("images/me2.png",width: 65,)
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:  [
              const Text(
                "Hey Ashik,",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height:15),
              const Text(
                "Find a course you want to learn",
                style: TextStyle(
                  //fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color(0xffAFAFAF),
                ),
              ),
              const SizedBox(height:25),
               TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText:"Search for anything",
                  hintStyle: const TextStyle(color: Colors.grey),
                  border: const OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                  suffixIcon: Material(
                    elevation: 5.0,
                    color: Colors.deepPurpleAccent,
                    shadowColor: Colors.deepPurpleAccent,
                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                    child: InkWell(
                      onTap: (){},
                        child: const Icon(Icons.search_sharp, color: Colors.white, size: 30,)
                    ),
                  ),
                  //enabledBorder: OutlineInputBorder(
                  //borderSide: BorderSide(width: 0.5,color: Colors.white70)),
                  //suffixIcon:  Icon(Icons.search_sharp,size: 30, color: Colors.grey,),
                ),
              ),
              const SizedBox(height:35),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:  [
                  const Text(
                    "Category",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                  InkWell(
                      onTap: () {},
                      child: const Text(
                        "See all",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.grey,
                        ),
                      )
                  ),
                ],
              ),
              const SizedBox(height:25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      InkWell(
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) =>  const Screen3())),
                        child: Container(
                          width: width(context, 2.5),
                          height: height(context, 3.2),
                          decoration: const BoxDecoration(
                            color: Color(0xffA66CFF),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                              const Padding(
                                padding:  EdgeInsets.only(top: 25,left: 15),
                                child:  Text(
                                  "UI UX Design",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffF9F9F9),
                                  ),
                                ),
                              ),
                              const Padding(
                                padding:  EdgeInsets.only(top: 18,left: 15),
                                child:  Text(
                                  "54 courses",
                                  style:  TextStyle(
                                    fontSize: 13,
                                    //fontWeight: FontWeight.bold,
                                    color: Color(0xffF9F9F9),
                                  ),
                                ),
                              ),
                              //const SizedBox(height: 18,),
                              Center(child: Image.asset("images/4.png", width: 160,),),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height:15),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: width(context, 2.5),
                          height: height(context, 4),
                          decoration: const BoxDecoration(
                            color: Color(0xff81CACF),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                              const Padding(
                                padding:  EdgeInsets.only(top: 18,left: 15),
                                child:  Text(
                                  "Photography",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffF9F9F9),
                                  ),
                                ),
                              ),
                              const Padding(
                                padding:  EdgeInsets.only(top: 10,left: 15),
                                child:  Text(
                                  "103 courses",
                                  style:  TextStyle(
                                    fontSize: 13,
                                    //fontWeight: FontWeight.bold,
                                    color: Color(0xffF9F9F9),
                                  ),
                                ),
                              ),
                              //const SizedBox(height: 18,),
                              Center(child: Image.asset("images/5.png", width: 105,),),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: width(context, 2.5),
                          height: height(context, 4),
                          decoration: const BoxDecoration(
                              color: Colors.greenAccent,
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                              const Padding(
                                padding:  EdgeInsets.only(top: 18,left: 15),
                                child:  Text(
                                  "Finance",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffF9F9F9),
                                  ),
                                ),
                              ),
                              const Padding(
                                padding:  EdgeInsets.only(top: 10,left: 15),
                                child:  Text(
                                  "22 courses",
                                  style:  TextStyle(
                                    fontSize: 13,
                                    //fontWeight: FontWeight.bold,
                                    color: Color(0xffF9F9F9),
                                  ),
                                ),
                              ),
                              //const SizedBox(height: 18,),
                              Center(child: Image.asset("images/3.png", width: 90,),),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height:15),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: width(context, 2.5),
                          height: height(context, 3.2),
                          decoration: const BoxDecoration(
                              color: Color(0xffF28482),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                              const Padding(
                                padding:  EdgeInsets.only(top: 25,left: 15),
                                child:  Text(
                                  "Markting",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffF9F9F9),
                                  ),
                                ),
                              ),
                              const Padding(
                                padding:  EdgeInsets.only(top: 18,left: 15),
                                child:  Text(
                                  "54 courses",
                                  style:  TextStyle(
                                    fontSize: 13,
                                    //fontWeight: FontWeight.bold,
                                    color: Color(0xffF9F9F9),
                                  ),
                                ),
                              ),
                              //const SizedBox(height: 18,),
                              Center(child: Image.asset("images/6.png", width: 150,),),
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

