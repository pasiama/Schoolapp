import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 150),
        decoration: const BoxDecoration(
          color: Colors.blue,
        ),
        child: Column(
          children: [
            Container(
                decoration: BoxDecoration(
                  color: Colors.tealAccent,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Container(
                          color: Colors.white,
                          height: 200,
                          width: 600,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text('To do list', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30,),),
                              ),
                              // Padding(
                              //   padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                              //   child: Text('My Task', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25,),),
                              // ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(20, 20, 10, 10),
                                child: TextFormField(
                                  cursorColor: Colors.orange,
                                  decoration: const InputDecoration(
                                      label: Text('My task', style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.w500),)
                                  ),
                                ),
                              ),

                            ],
                          ),

                        ),
                      ),
                    ),
                  ],
                ),

              ),
                Padding(
                  padding: EdgeInsets.only(left: 50, top: 5,right: 50,bottom: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            color: Colors.white,
                            child: TextButton(onPressed: () {  },style:ButtonStyle(),child:
                            Row(
                              children: [
                                const Text('update',
                                  style: TextStyle(
                                      color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ) ,
                            ),
                          ),
                          Container(
                            color: Colors.white,
                            child: TextButton(onPressed: () {  },child:
                            const Text('remind',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ) ,
                            ),
                          ),
                          Container(
                            color: Colors.white,
                            child: TextButton(onPressed: () {  },child:
                            const Text('complete',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ) ,
                            ),
                          ),
                        ],
                      ),
                ),



            Container(
              decoration: BoxDecoration(
                color: Colors.lightBlue,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: Container(
                        color: Colors.white,
                        height: 200,
                        width: 600,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text('To do list', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30,),),
                            ),
                            // Padding(
                            //   padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                            //   child: Text('My Task', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25,),),
                            // ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 20, 10, 10),
                              child: TextFormField(
                                cursorColor: Colors.orange,
                                decoration: const InputDecoration(
                                    label: Text('My task', style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.w500),)
                                ),
                              ),
                            ),

                          ],
                        ),

                      ),
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
