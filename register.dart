import 'package:flutter/material.dart';

class register extends StatefulWidget {
  const register({Key? key}) : super(key: key);

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('Registration',style: TextStyle(fontSize: 25)),

      ),

      backgroundColor: Colors.grey[300],
      body:
      SafeArea(


        child: Column(

            children: [
              SizedBox(height: 20,),
              Image.network('https://cdn-icons-png.flaticon.com/512/2272/2272898.png',height: 100,width: 100,),
              SizedBox(height: 20,),

              //Hello AGAIN
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Text('Register below with your details!',style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 25,

                )),
              ),
              SizedBox(height: 50,),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25),
                    child: Text('First Name:',textAlign: TextAlign.left,style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold,
                    )),
                  ),
                ],
              ),

              SizedBox(height:10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child:Padding(
                    padding: const EdgeInsets.only(left:20.0),
                    child:
                    TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText:'First Name...',
                        )
                    ),
                  ),
                ),
              ),

              SizedBox(height: 15,),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Text('Last Name:',style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold,
                    )),
                  ),
                ],
              ),






              //EMAIL TEXTFIELD



              SizedBox(height: 10,),

              //PASSWORD TEXTFIELD















              Padding(
                padding: const EdgeInsets.symmetric(horizontal:20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child:Padding(
                    padding: const EdgeInsets.only(left:20.0),
                    child:
                    TextField(

                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText:'Last Name...',
                        )
                    ),
                  ),
                ),
              ),










              SizedBox(height: 10,),









              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Text('E-mail:',style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold,
                    )),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child:Padding(
                    padding: const EdgeInsets.only(left:20.0),
                    child:
                    TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText:'Email...',
                        )
                    ),
                  ),
                ),
              ),



              SizedBox(height: 10,),








              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Text('Password:',style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold,
                    )),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),

                  child:Padding(
                    padding: const EdgeInsets.only(left:20.0),
                    child:
                    TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText:'Password...',
                        )
                    ),
                  ),
                ),
              ),






              SizedBox(height: 40,),




              //SIGN-IN BUTTON
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:25.0),
                child:   Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.circular(12)),



                    child: Center(

                      child: Text('REGISTER',
                        style: TextStyle(color: Colors.white,
                            fontSize: 19,
                            fontWeight: FontWeight.bold),

                      ),

                    )),
              ),
              SizedBox(height:10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(

                    child: Text('Already registered? Log-in.',
                      style: TextStyle(color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),

                ],
              ),
            ]),
      ),
    );
  }
}