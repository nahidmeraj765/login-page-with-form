import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       ),

       body: Padding(
         padding: const EdgeInsets.all(20.0),
         child: Form(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Image.network(
                'https://i0.wp.com/socialkings.online/wp-content/uploads/2021/03/Artboard-1twitter.png?fit=650%2C534&ssl=1', width: 200),
              SizedBox(
                height: 40,
              ),
              Text("Log in to Twitter", style: GoogleFonts.nunito(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(
                height: 40,
              ),
              TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person_outline),
                  labelText: "Phone, email or username",
                  labelStyle: GoogleFonts.nunito(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                    borderSide: BorderSide(
                      color: Color(0xFF1DA1F2),
                      width: 1.5,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock_outline),
                  labelText: "Password",
                  labelStyle: GoogleFonts.nunito(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                    borderSide: BorderSide(
                      color: Color(0xFF1DA1F2),
                      width: 1.5,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text("Remember me", style: GoogleFonts.nunito(
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 70,
                width: 300,
                child: OutlinedButton(
                  onPressed: (){},
                  style: OutlinedButton.styleFrom(
                  backgroundColor: Color(0xFF1DA1F2),
                ),
                  child: Text("Submit", style: GoogleFonts.nunito(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                ),
                ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text("Don't have an account?", style: GoogleFonts.nunito(
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
              ),
            ],
          ),
         ),
       ),
    );
  }
}
