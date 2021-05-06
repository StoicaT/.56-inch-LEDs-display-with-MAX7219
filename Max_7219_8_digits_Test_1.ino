/*Designed by Stoica Tudor, Apr 2021. Rew. May 2021.
This is a test program for an 8-digit 7-segment LED display with MAX7219, based on the LedControl.h library. */

#include <LedControl.h>

LedControl lc=LedControl(5,3,4,1);//We define the object:Din, Clk, Load, 1XMAX7219
# define del 500

char CHR[]= "0123456789ABCDEFHLP-._ ";//We define a character array that contains all 
                                     //the ASCII characters defined in the LedControl.h library. 
byte j=0;

void setup() {                           
lc.setIntensity(0,15);// Set the brightness to maximum value 
}

void loop() {
  
lc.shutdown(0,true);

  //We turn on all the LEDs on the display
  //It is only a soft setting, no LED will light up on the
  // display because it has previously been switched to shutdown.
  
  for(byte i=0 ;i<8 ; i++){
  lc.setChar(0,i,CHR[8],true);}
 
 //shut down/wakeup test
 
for(byte i=0 ;i<2 ; i++){

  lc.shutdown(0,true);
   delay(del);
  lc.shutdown(0,false);//Now we turn on all the LEDs on the display.
  delay(del);
}//When leave this segment of the program, the display will be in a wakeup state.

//Intesity test
for(byte i=0 ;i<16 ; i++){
lc.setIntensity(0,i);
delay(del/2);
}

lc.clearDisplay(0);//blanking display
delay(del);

//Decimal Points Test 
//We will turn successively, from right to left Decmal Points.

for(byte i=0 ;i<8 ; i++){
   lc.setChar(0,i,CHR[22],true);
   delay(del);
}
delay(del);

lc.clearDisplay(0);//blanking display
delay(del);

// LEDs segments test.
//We will light successively, from left to right, 
//the first 8 characters defined in the CHR matrix.
//Then we will scroll until all the characters 
//in the CHR array are displayed.

while(j<16){
  for(int i=7; i>-1; i--){
     lc.setChar(0,i,CHR[j],false);
     j=j+1;
    // delay(del);
    }
    j=j-7;
     delay(2*del);
   }
   j=0;
   delay(del);
   
   lc.clearDisplay(0);//blanking display

  for(byte i=0 ;i<8 ; i++){ //We will display --------- (8 times the character -)
                            //which shows the end of the test.
  lc.setChar(0,i,CHR[19],false);}
delay(2*del);
}
