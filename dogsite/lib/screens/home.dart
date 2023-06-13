
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
     final Size screenSize = MediaQuery.of(context).size;
    final double iphoneWidth = 414;
    return Material(
     child: Container(
      
      width: screenSize.width > iphoneWidth ? iphoneWidth : screenSize.width,
      height: screenSize.height,
      child:  Center(
        
        child:Column(
         mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: double.infinity,
              child:Align(
                alignment:  const Alignment(0.9, 0.9),
                child:Padding(
                padding: const EdgeInsets.only(top: 33),
              child: TextButton(
                onPressed: (){
                  Navigator.pushNamed(context, "/sec");
                  },
                style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
            ),
                child:Text("Skip >",
                  style:  GoogleFonts.gothicA1(
                    
                  textStyle: const TextStyle(
                    
                  color: Color.fromARGB(255, 0, 0, 0), 
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  ),
              ),
              ),
              ),  
                ),
            ),
            ), 
            const SizedBox(
              width: 450,
              height: 430,
              child: Align(
                alignment: Alignment(0, 1),
                child:Padding(
                  padding: EdgeInsets.only(bottom: 40),
                  child: Image(image: AssetImage("assets/1 (1).jpg"),)),
                ),
                
            ),
             SizedBox(
              width: 300,
              height: 230,
              child: Align(
                
                alignment: const Alignment(0, 0),
                child:Padding(
                  padding: const EdgeInsets.only(bottom: 160),
                  child:Text("Ready to make a \n     new friend?",
                  style: GoogleFonts.gothicA1(
                    
                  textStyle: const TextStyle(
                    
                  color: Color.fromARGB(255, 0, 0, 0), 
                  fontSize: 28,
                  fontWeight: FontWeight.w900,
                  ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 300,
                height: 48,
                  child: Align(
                     child: Transform.translate(
                       offset: const Offset(0, -140), 
                       child: Text(
                          "Select your location and simply search\n \t \t \t \t \t \t \t \t \t \t for pets near you.",
                           style: GoogleFonts.gothicA1(
                           textStyle: const TextStyle(
                            color: Color.fromARGB(255, 160, 160, 160),
                           fontSize: 15,
                           fontWeight: FontWeight.w700,
                     ),
                ),
                 ),
             ),
        ),
        ),
            SizedBox(
              width: double.infinity,
              
               child: Align(
              alignment: Alignment.center,
              child: Transform.scale(
                  scale: 2, 
                  child:Transform.translate(
                    offset: const Offset(0, -35), 
                   child: FilledButton(
                 onPressed: () {
                     Navigator.pushNamed(context, "/sec");
                 },
                  style: FilledButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                ),
              child: Text(
               "Get Started >",
              style: GoogleFonts.gothicA1(
              textStyle: const TextStyle(
              color: Color.fromARGB(255, 215, 215, 215),
              fontSize: 9,
              fontWeight: FontWeight.w600,
                    ),
                     ),
                   ),
                 ),
                ),
               ),
               ),
            ),

            ],
          ),
        ),
      ),
    );
  }
}