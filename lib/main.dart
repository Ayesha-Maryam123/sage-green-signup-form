import 'package:flutter/material.dart';

void main() {
  runApp(const Signup());
}



class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _UserformState();
}

class _UserformState extends State<Signup> {

  TextEditingController name =TextEditingController();
  TextEditingController email =TextEditingController();
  TextEditingController password =TextEditingController();
  TextEditingController cnic =TextEditingController();
  TextEditingController no =TextEditingController();
  TextEditingController age =TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body:
         Center(

         child: Container(
         width: 360,
         
         padding: EdgeInsets.all(25),

         decoration: BoxDecoration(
         color: Color.fromARGB(231, 47, 120, 114),
         
      ),
          
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            
            children: [
              Text(
                "User Sign Up", 
                style: TextStyle(
                  color:Color.fromARGB(255, 255, 255, 255),
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,

                  
                  )
                  ),

              SizedBox(height: 10),
               Container(
                width: 300,
                
                child: TextField(
                  controller: name,
                  decoration: InputDecoration(
                    
                     filled: true,
                     fillColor: Color.fromARGB(255, 255, 255, 255),
                    label: Text("Name", style: TextStyle(color: Color.fromARGB(255, 104, 117, 108))),
                    prefixIcon: Icon(Icons.person, color:Color.fromARGB(255, 91, 128, 104) ,),
                    
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: const Color.fromARGB(255, 5, 115, 111))
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 201, 216, 205),
                  
                        width: 4,
                        style: BorderStyle.solid
                      )
                    )
                  ),
                )
              ),

              SizedBox(height: 10),

              Container(
                width: 300,
                child: TextField(
                  controller: email,
                  decoration: InputDecoration(
                    filled: true,
                     fillColor: Color.fromARGB(255, 255, 255, 255),
                    label: Text("Email Address", style: TextStyle(color: Color.fromARGB(255, 104, 117, 108))),
                    prefixIcon: Icon(Icons.email,color:Color.fromARGB(255, 91, 128, 104)),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: const Color.fromARGB(255, 5, 115, 111))
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 201, 216, 205),
                        width: 4,
                        style: BorderStyle.solid
                      )
                    )
                  ),
                )
              ),

              SizedBox(height: 10),

              Container(
                width: 300,
                child: TextField(
                  controller: password,
                    obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                     fillColor: Color.fromARGB(255, 255, 255, 255),
                    label: Text("Password", style: TextStyle(color: Color.fromARGB(255, 104, 117, 108))),
                    prefixIcon: Icon(Icons.password, color:Color.fromARGB(255, 91, 128, 104)),
                    suffixIcon: Icon(Icons.remove_red_eye, color:Color.fromARGB(255, 91, 128, 104)),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: const Color.fromARGB(255, 5, 115, 111))
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 201, 216, 205),
                        width: 4,
                        style: BorderStyle.solid
                      )
                    )
                    
                  ),
                )
              ),

              SizedBox(height: 10),

                Container(
                width: 300,
                child: TextField(
                  controller: cnic,
                    
                  decoration: InputDecoration(
                    filled: true,
                     fillColor: Color.fromARGB(255, 255, 255, 255),
                    label: Text("CNIC", style: TextStyle(color: Color.fromARGB(255, 104, 117, 108))),
                    prefixIcon: Icon(Icons.contact_page, color:Color.fromARGB(255, 91, 128, 104)),
                    
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: const Color.fromARGB(255, 5, 115, 111))
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 201, 216, 205),
                        width: 4,
                        style: BorderStyle.solid
                      )
                    )
                    
                  ),
                )
              ),

              SizedBox(height: 10),

                Container(

                width: 300,
                child: TextField(
                  controller: no,
                    
                  decoration: InputDecoration(
                    filled: true,
                     fillColor: Color.fromARGB(255, 255, 255, 255),
                    label: Text("Phone", style: TextStyle(color: Color.fromARGB(255, 104, 117, 108))),
                    prefixIcon: Icon(Icons.phone, color:Color.fromARGB(255, 91, 128, 104)),
                   
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: const Color.fromARGB(255, 5, 115, 111))
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                       color: Color.fromARGB(255, 201, 216, 205),
                        width: 4,
                        style: BorderStyle.solid
                      )
                    )
                    
                  ),
                )
              ),

               SizedBox(height: 10),

                Container(
                width: 300,
                child: TextField(
                  controller: age,
                    
                  decoration: InputDecoration(
                    filled: true,
                     fillColor:Color.fromARGB(255, 255, 255, 255),
                    label: Text("Age", style: TextStyle(color: Color.fromARGB(255, 104, 117, 108))),
                    prefixIcon: Icon(Icons.date_range, color:Color.fromARGB(255, 91, 128, 104)),
                    
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: const Color.fromARGB(255, 5, 115, 111))
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 201, 216, 205),
                        width: 4,
                        style: BorderStyle.solid
                      )
                    )
                    
                  ),
                )
              ),

              SizedBox(height: 20),

               ElevatedButton(onPressed: (){
              if (name.text.isEmpty) {
                     print("Enter your name");
               }
               

               if (email.text.contains("@gmail.com") == false) {
                     print("Enter a Gmail");
               }

              if (password.text.length != 4) {
                     print("Password must be 4 digits");
               }

              if (cnic.text.length != 13) {
                     print("CNIC must be 13 digits");
              }

              if (no.text.length != 11) {
                    print("Number must be 11 digits");
              }

              if (int.parse(age.text) <= 18) {
                    print("Age must be greater than 18");
               }

               
                
                print("User name :  "+name.text);
                print("Email : " +email.text);
                print("Password : "+password.text);
                print("CNIC : "+cnic.text);
                print("No : "+no.text);
                print("Age : "+age.text);
                

              }, 
              style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 108, 170, 155),
              foregroundColor: const Color.fromARGB(255, 62, 79, 79),
              
              
              ),
              child: Text("Sign Up", style: TextStyle(
                  color:Color.fromARGB(255, 50, 62, 57),
                  
                  fontWeight: FontWeight.bold,
                 

                  
                  )
                  ),
              ),
            ],
          ),
        ),
      ),
      
      ),
     ); 

  }
}