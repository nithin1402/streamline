import 'package:flutter/material.dart';

class TaskPage extends StatefulWidget {
  const TaskPage({super.key});

  @override
  State<TaskPage> createState() => _TaskPageState();
}

class _TaskPageState extends State<TaskPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Container(
              height: 50,
              width: 50,
              child: Icon(Icons.person,color: Colors.black.withOpacity(0.5),),
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.3),
                borderRadius: BorderRadius.circular(50)
              ),
            ),
            SizedBox(width: 21,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text("Hi, Bruce",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    Icon(Icons.waving_hand_sharp,color: Colors.orangeAccent,),
                  ],
                ),
                Text("Your daily adventure starts now",style: TextStyle(color: Colors.grey,fontSize: 14),)
              ],
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 170,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Container(
                            height:40,
                              width: 40,
                              decoration: BoxDecoration(
                                color: Colors.black.withOpacity(0.2),
                                borderRadius: BorderRadius.circular(50)
        
                              ),
                              child: Icon(
                                Icons.repeat,color: Colors.white,)),
                          SizedBox(width: 11,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("On going",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                              Text("24 Tasks",style: TextStyle(color: Colors.black.withOpacity(0.5),fontSize: 12),)
                            ],
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12)
                    ),
                  ),
                  SizedBox(width: 21,),
                  Container(
                    height: 80,
                    width: 170,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Container(
                              height:40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.3),
                                  borderRadius: BorderRadius.circular(50)
        
                              ),
                              child: Icon(
                                Icons.access_time_rounded,color: Colors.white,)),
                          SizedBox(width: 11,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("In Process",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                              Text("12 Tasks",style: TextStyle(color: Colors.black.withOpacity(0.5),fontSize: 12),)
                            ],
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(12)
                    ),
                  ),
                  SizedBox(height: 11,),
                ],
              ),
              SizedBox(height: 31,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 170,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Container(
                              height:40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.2),
                                  borderRadius: BorderRadius.circular(50)
        
                              ),
                              child: Icon(
                                Icons.task,color: Colors.white,)),
                          SizedBox(width: 11,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Completed",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                              Text("42 Tasks",style: TextStyle(color: Colors.black.withOpacity(0.5),fontSize: 12),)
                            ],
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.green.withOpacity(0.7),
                        borderRadius: BorderRadius.circular(12)
                    ),
                  ),
                  SizedBox(width: 21,),
                  Container(
                    height: 80,
                    width: 170,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Container(
                              height:40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.3),
                                  borderRadius: BorderRadius.circular(50)
        
                              ),
                              child: Icon(
                                Icons.cancel,color: Colors.white,)),
                          SizedBox(width: 11,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cancelled",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                              Text("8 Tasks",style: TextStyle(color: Colors.black.withOpacity(0.5),fontSize: 12),)
                            ],
                          )
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(12)
                    ),
                  ),
                  SizedBox(height: 11,),
                ],
              ),
              SizedBox(height: 31,),
              Text("   Recent Task",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,),),
              SizedBox(height: 31,),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Website for Rune.io",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                          Text("Digital Product Design",style: TextStyle(color: Colors.grey,fontSize: 12),),
                          SizedBox(height: 5,),
                          Row(
                            children: [
                              Icon(Icons.task_alt,size: 20,),
                              Text(" 12 Tasks",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),)
                            ],
                          )
                        ],
                      ),
                      SizedBox(width: 130,),
                      Container(
                        height: 50,
                        width: 50,
                        child: Center(child: Text("40%")),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              spreadRadius: 1,
                              blurRadius: 1
                            )
                          ],
                          borderRadius: BorderRadius.circular(50)
                        ),
                      )
                    ],
                  ),
                ),
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 1,
                      blurRadius: 1
                    )
                  ]
                ),
              ),
              SizedBox(height: 31,),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Dashboard for ProSavvy",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                          Text("Digital Product Design",style: TextStyle(color: Colors.grey,fontSize: 12),),
                          SizedBox(height: 5,),
                          Row(
                            children: [
                              Icon(Icons.task_alt,size: 20,),
                              Text(" 12 Tasks",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),)
                            ],
                          )
                        ],
                      ),
                      SizedBox(width: 97,),
                      Container(
                        height: 50,
                        width: 50,
                        child: Center(child: Text("75%")),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 1
                              )
                            ],
                            borderRadius: BorderRadius.circular(50)
                        ),
                      )
                    ],
                  ),
                ),
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          spreadRadius: 1,
                          blurRadius: 1
                      )
                    ]
                ),
              ),
              SizedBox(height: 31,),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Mobile Apps for Track.id",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                          Text("Digital Product Design",style: TextStyle(color: Colors.grey,fontSize: 12),),
                          SizedBox(height: 5,),
                          Row(
                            children: [
                              Icon(Icons.task_alt,size: 20,),
                              Text(" 12 Tasks",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),)
                            ],
                          )
                        ],
                      ),
                      SizedBox(width: 95,),
                      Container(
                        height: 50,
                        width: 50,
                        child: Center(child: Text("50%")),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 1
                              )
                            ],
                            borderRadius: BorderRadius.circular(50)
                        ),
                      )
                    ],
                  ),
                ),
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          spreadRadius: 1,
                          blurRadius: 1
                      )
                    ]
                ),
              ),
              SizedBox(height: 31,),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Website for CourierGo.com",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                          Text("Digital Product Design",style: TextStyle(color: Colors.grey,fontSize: 12),),
                          SizedBox(height: 5,),
                          Row(
                            children: [
                              Icon(Icons.task_alt,size: 20,),
                              Text(" 12 Tasks",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),)
                            ],
                          )
                        ],
                      ),
                      SizedBox(width: 74,),
                      Container(
                        height: 50,
                        width: 50,
                        child: Center(child: Text("40%")),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 1
                              )
                            ],
                            borderRadius: BorderRadius.circular(50)
                        ),
                      )
                    ],
                  ),
                ),
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          spreadRadius: 1,
                          blurRadius: 1
                      )
                    ]
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
