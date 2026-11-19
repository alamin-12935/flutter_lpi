import 'package:flutter/material.dart';
class Loginscreen extends StatefulWidget {
  const Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 70,bottom: 20,left: 20,right: 20),
          child: Column(
            children: [
                 Container(
                   height: 60,
                   width: 60,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                     color: Colors.green.shade700,
                   ),
                   child: Icon(Icons.phone,size: 30,color: Colors.white,),
                 ),
                 SizedBox(height: 8,),
                 Text('BD Calling',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                 SizedBox(height: 5,),
                 Text('Stay connected, anytime, anywhere'),
              SizedBox(height: 30,),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Text('welcome Back!',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      Text('Sing in to continue to your account'),
                    ],
                  )
                ],
              ),

              TextFormField(),

              TextFormField(),
              SizedBox(height: 20,),
              SizedBox(
                width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(

                        backgroundColor: Colors.green.shade500),
                      onPressed: (){}, child: Text('Login',style: TextStyle(color: Colors.white),)))

              
            ],
          ),
        ),
      ),


    );
  }
}
