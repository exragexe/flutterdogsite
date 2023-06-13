import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Sec extends StatelessWidget {
  const Sec({super.key});
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
                alignment:  const Alignment(-0.9, 0.9),
                child:Padding(
                padding: const EdgeInsets.only(top: 33),
              child: TextButton(
                onPressed: (){
                  Navigator.pushNamed(context, "/");
                },
                style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
            ),
                child:Text("<",
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
                  padding: EdgeInsets.only(bottom: 100),
                  child: Image(image: AssetImage("assets/2.jpg"),)),
                ),
            ),
            SizedBox(
              width: 300,
              height: 230,
              child: Align(
                
                alignment: const Alignment(0, 0),
                child:Transform.translate(
                    offset: const Offset(0, -175), 
                  child:Text("Pluto",
                  style: GoogleFonts.gothicA1(
                    
                  textStyle: const TextStyle(
                    
                  color: Color.fromARGB(255, 0, 0, 0), 
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                  ),
                      ),
                    ),
                  ),
                ),
            ),
            SizedBox(
              child: Row(
                children:[ Align(
                
                alignment: const Alignment(0, 0),
                child:Transform.translate(
                    offset: const Offset(65, -250), 
                  child:Text("3 years",
                  style: GoogleFonts.gothicA1(
                    
                  textStyle: const TextStyle(
                    
                  color: Color.fromARGB(255, 0, 0, 0), 
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  ),
                      ),
                    ),
                  ),
                ),
                Align(
                
                alignment: const Alignment(0, 0),
                child:Transform.translate(
                    offset: const Offset(155, -250), 
                  child:Text("3.5 kg",
                  style: GoogleFonts.gothicA1(
                    
                  textStyle: const TextStyle(
                    
                  color: Color.fromARGB(255, 0, 0, 0), 
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  ),
                      ),
                    ),
                  ),
                ),
                Align(
                
                alignment: const Alignment(0, 0),
                child:Transform.translate(
                    offset: const Offset(246, -250), 
                  child:Text("Female",
                  style: GoogleFonts.gothicA1(
                    
                  textStyle: const TextStyle(
                    
                  color: Color.fromARGB(255, 0, 0, 0), 
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  ),
                      ),
                    ),
                  ),
                ),
                ],
              ),
            ),
            SizedBox(
              child: Row(
                children:[ Align(
                
                alignment: const Alignment(0, 0),
                child:Transform.translate(
                    offset: const Offset(80, -240), 
                  child:Text("Age",
                  style: GoogleFonts.gothicA1(
                    
                  textStyle: const TextStyle(
                    
                  color: Color.fromARGB(255, 96, 99, 103), 
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  ),
                      ),
                    ),
                  ),
                ),
                Align(
                
                alignment: const Alignment(0, 0),
                child:Transform.translate(
                    offset: const Offset(191, -240), 
                  child:Text("Weight",
                  style: GoogleFonts.gothicA1(
                    
                  textStyle: const TextStyle(
                    
                  color: Color.fromARGB(255, 96, 99, 103), 
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  ),
                      ),
                    ),
                  ),
                ),
                Align(
                
                alignment: const Alignment(0, 0),
                child:Transform.translate(
                    offset: const Offset(300, -240), 
                  child:Text("Sex",
                  style: GoogleFonts.gothicA1(
                    
                  textStyle: const TextStyle(
                    
                  color: Color.fromARGB(255, 96, 99, 103),  
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  ),
                      ),
                    ),
                  ),
                ),
                ],
              ),
            ),
            SizedBox(
              
              child: Align(
                
                alignment: const Alignment(0, 0),
                child:Transform.translate(
                    offset: const Offset(-160, -210), 
                  child:Text("Summary",
                  style: GoogleFonts.gothicA1(
                    
                  textStyle: const TextStyle(
                    
                  color: Color.fromARGB(255, 0, 0, 0), 
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  ),
                      ),
                    ),
                  ),
                ),
            ),
            SizedBox(
              width: 400,
              child: Align(
                
                alignment: const Alignment(0, 0),
                child:Transform.translate(
                    offset: const Offset(-3, -200), 
                  child:Text("Pluto are small to medium sized short haired dog breed. he medium-length coat, seen in a variety of striking colors and patterns, is silky to the touch. \nThey have a soft personality",
                  style: GoogleFonts.gothicA1(
                    
                  textStyle: const TextStyle(
                    
                  color: Color.fromARGB(255, 96, 99, 103),
                  fontSize: 14,
                  height: 1.7,
                  fontWeight: FontWeight.w600,
                  ),
                      ),
                    ),
                  ),
                ),
            ),
            SizedBox( 
              width: 200,
             
              child: Align(
              alignment: Alignment.center,
              child: Transform.scale(
                  scale: 2,
                  child:Transform.translate(
                    offset: const Offset(-30, -85), 
                   child: FilledButton(
                 onPressed: () {
                    
                 },
                  style: FilledButton.styleFrom(
                   
                  backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                ),
              child: Text(
                
               "Adoption",
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
            SizedBox(
              width: 30,
              child: Transform.scale(
                  scale: 2, 
                  child:Transform.translate(
                    offset: const Offset(50, -100), 
                   child: ElevatedButton(
                    
                 onPressed: () { 
                 },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(9), // <-- Radius
                  ),
                   
                  backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                  padding: const EdgeInsets.fromLTRB(5, 5, 5, 5)),
                
                  child: const  Icon(
                  Icons.favorite,
                  size: 15,
                  color: Color.fromARGB(255, 255, 255, 255),
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