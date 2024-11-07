import 'package:flutter/material.dart';
import 'package:streamline/task_page.dart';

class CreateAccount extends StatefulWidget {
  const CreateAccount({super.key});

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 50,
            width: 50,
            child: Icon(Icons.arrow_back_ios_sharp),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.purple.withOpacity(0.1)
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 11,),
              Row(
                children: [
                  Text("Create Account",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  Icon(Icons.waving_hand_rounded,color: Colors.orangeAccent,)
                ],
              ),
              SizedBox(height: 11,),
              Text("Please register on our Streamline, where you can continue using our service.",style: TextStyle(color: Colors.grey),),
              SizedBox(height: 21,),
              Container(
                height: 50,
                width: double.infinity,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "  Bruce Wayne",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black
                      ),
                      borderRadius: BorderRadius.circular(15)
                    ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.black
                          ),
                          borderRadius: BorderRadius.circular(15)
                      )
                  ),
                ),
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
              SizedBox(height: 21,),
              Container(
                height: 50,
                width: double.infinity,
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "  brucewayne27@suarasa.com",
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.black
                          ),
                          borderRadius: BorderRadius.circular(15)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.black
                          ),
                          borderRadius: BorderRadius.circular(15)
                      )
                  ),
                ),
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
              SizedBox(height: 21,),
              Container(
                height: 50,
                width: double.infinity,
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "  ........",
                      hintStyle: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.black
                          ),
                          borderRadius: BorderRadius.circular(15)
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.black
                          ),
                          borderRadius: BorderRadius.circular(15)
                      )
                  ),
                ),
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
              SizedBox(height: 21,),
              Row(
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(7),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          blurRadius: 1,
                          spreadRadius: 1
                        )
                      ]
                    ),
                  ),
                  SizedBox(width: 11,),
                  Text("I agree to privacy policy & terms",style: TextStyle(color: Colors.grey),)
                ],
              ),
              SizedBox(height: 41,),
              InkWell(
                onTap: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>TaskPage()));
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                    child: Center(child: Text("Continue",style: TextStyle(color: Colors.white,fontSize: 18),)),
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadius.circular(10)
                  ),
                ),
              ),
              SizedBox(height: 21,),
              Row(
                children: [
                  Container(
                    height: 1,
                    width: 172,
                    color: Colors.black,
                  ),
                  Text(" Or "),
                  Container(
                    height: 1,
                    width: 172,
                    color: Colors.black,
                  )
                ],
              ),
              SizedBox(height: 41,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 100,
                    child: Center(child: Text("G",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.green),)),
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
                  SizedBox(width: 21,),
                  Container(
                    height: 50,
                    width: 100,
                    child: Icon(Icons.apple),
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
                  SizedBox(width: 21,),
                  Container(
                    height: 50,
                    width: 100,
                    child: Icon(Icons.facebook,color: Colors.blue,),
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
              SizedBox(height: 71,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account?"),
                  SizedBox(width: 5,),
                  Text("Sign in instead",style: TextStyle(color: Colors.redAccent),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
