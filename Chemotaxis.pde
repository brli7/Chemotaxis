Bacteria germ;

 void setup()   
 {     
   size(600,600);
   germ = new Bacteria(width/2, height/2);
 }   
 void draw()   
 {    
   drawLines();
   germ.walk(19);
   germ.touch(25);
   germ.show();
   germ.win();
 }  
 class Bacteria    
 {     
   int myX, myY;
   
   Bacteria(int x, int y) {
     myX = x;
     myY = y;
   }
   
   void walk(int step) {
     
     if(mousePressed) {
       myX += (int)(Math.random()*step)-step/2;
       myY += (int)(Math.random()*step)-step/2;
       if(mouseX > myX)
         myX += 2;
       else 
         myX -= 2;
       
       if(mouseY > myY)
         myY += 2;
       else 
         myY -= 2;
         
     } else {
       myX += (int)(Math.random()*step)-step/2;
       myY += (int)(Math.random()*step)-step/2;
     }
   }
   
   void touch(int back) {
     int rise = (height/2) - myY;
     int run = (width/2) - myX;
     
     if(myX >= 600 || myX <= 0) 
       myX += run/12;
     if(myY >= 600 || myY <= 0)
       myY += rise/12;
     
     if((myX >= 200 && myX <= 300) && (myY >= 340 && myY <= 360)) {
       if(myY >= 350)
         myY += back;
       if(myY <= 350)
         myY -= back;
     }
     
     if((myX >= 190 && myX <= 210) && (myY >= 70 && myY <= 350)) {
       if(myX >= 200)
         myX += back;
       if(myX <= 200)
         myX -= back;
     }
     
     if((myX >= 200 && myX <= 450) && (myY >= 190 && myY <= 210)) {
       if(myY >= 200)
         myY += back;
       if(myY <= 200)
         myY -= back;
     }
     
     if((myX >= 370 && myX <= 390) && (myY >= 200 && myY <= 430)) {
       if(myX >= 380)
         myX += back;
       if(myX <= 380)
         myX -= back;
     }
     
     if((myX >= 130 && myX <= 200) && (myY >= 420 && myY <= 440)) {
       if(myY >= 430)
         myY += back;
       if(myY <= 430)
         myY -= back;
     }
     
     if((myX >= 130 && myX <= 200) && (myY >= 230 && myY <= 250)) {
       if(myY >= 240)
         myY += back;
       if(myY <= 240)
         myY -= back;
     }
     
     if((myX >= 120 && myX <= 140) && (myY >= 240 && myY <= 430)) {
       if(myX >= 130)
         myX += back;
       if(myX <= 130)
         myX -= back;
     }
     
     if((myX >= 300 && myX <= 380) && (myY >= 420 && myY <= 440)) {
       if(myY >= 430)
         myY += back;
       if(myY <= 430)
         myY -= back;
     }
     
     if((myX >= 290 && myX <= 310) && (myY >= 430 && myY <= 500)) {
       if(myX >= 300)
         myX += back;
       if(myX <= 300)
         myX -= back;
     }
     
     if((myX >= 190 && myX <= 210) && (myY >= 430 && myY <= 530)) {
       if(myX >= 200)
         myX += back;
       if(myX <= 200)
         myX -= back;
     }
     
     if((myX >= 300 && myX <= 450) && (myY >= 490 && myY <= 510)) {
       if(myY >= 500)
         myY += back;
       if(myY <= 500)
         myY -= back;
     }
     
     if((myX >= 440 && myX <= 460) && (myY >= 350 && myY <= 500)) {
       if(myX >= 450)
         myX += back;
       if(myX <= 450)
         myX -= back;
     }
     
     if((myX >= 440 && myX <= 460) && (myY >= 200 && myY <= 250)) {
       if(myX >= 450)
         myX += back;
       if(myX <= 450)
         myX -= back;
     }
     
     if((myX >= 450 && myX <= 530) && (myY >= 240 && myY <= 260)) {
       if(myY >= 250)
         myY += back;
       if(myY <= 250)
         myY -= back;
     }
     
     if((myX >= 520 && myX <= 540) && (myY >= 130 && myY <= 250)) {
       if(myX >= 530)
         myX += back;
       if(myX <= 530)
         myX -= back;
     }
     
     if((myX >= 430 && myX <= 530) && (myY >= 120 && myY <= 140)) {
       if(myY >= 130)
         myY += back;
       if(myY <= 130)
         myY -= back;
     }
     
     if((myX >= 200 && myX <= 300) && (myY >= 120 && myY <= 140)) {
       if(myY >= 130)
         myY += back;
       if(myY <= 130)
         myY -= back;
     }
     
     if((myX >= 560 && myX <= 580) && (myY >= 300 && myY <= 600)) {
       if(myX >= 570)
         myX += back;
       if(myX <= 570)
         myX -= back;
     }
     
     if((myX >= 300 && myX <= 450) && (myY >= 560 && myY <= 580)) {
       if(myY >= 570)
         myY += back;
       if(myY <= 570)
         myY -= back;
     }
     
     if((myX >= 200 && myX <= 600) && (myY >= 60 && myY <= 80)) {
       if(myY >= 70)
         myY += back;
       if(myY <= 70)
         myY -= back;
     }
     
     if((myX >= 530 && myX <= 600) && (myY >= 310 && myY <= 330)) {
       if(myY >= 320)
         myY += back;
       if(myY <= 320)
         myY -= back;
     }
     
     if((myX >= 520 && myX <= 540) && (myY >= 320 && myY <= 530)) {
       if(myX >= 530)
         myX += back;
       if(myX <= 530)
         myX -= back;
     }
     
     if((myX >= 120 && myX <= 140) && (myY >= 510 && myY <= 600)) {
       if(myX >= 130)
         myX += back;
       if(myX <= 130)
         myX -= back;
     }
     
     if((myX >= 60 && myX <= 130) && (myY >= 500 && myY <= 520)) {
       if(myY >= 510)
         myY += back;
       if(myY <= 510)
         myY -= back;
     }
     
     if((myX >= 0 && myX <= 60) && (myY >= 290 && myY <= 310)) {
       if(myY >= 300)
         myY += back;
       if(myY <= 300)
         myY -= back;
     }
     
     if((myX >= 50 && myX <= 70) && (myY >= 300 && myY <= 430)) {
       if(myX >= 60)
         myX += back;
       if(myX <= 60)
         myX -= back;
     }
     
     if((myX >= 200 && myX <= 600) && (myY >= 60 && myY <= 80)) {
       if(myY >= 70)
         myY += back;
       if(myY <= 70)
         myY -= back;
     }
     
     if((myX >= 100 && myX <= 120) && (myY >= 70 && myY <= 170)) {
       if(myX >= 110)
         myX += back;
       if(myX <= 110)
         myX -= back;
     }
     
     if((myX >= 0 && myX <= 110) && (myY >= 160 && myY <= 180)) {
       if(myY >= 170)
         myY += back;
       if(myY <= 170)
         myY -= back;
     }
     
     if((myX >= 60 && myX <= 110) && (myY >= 60 && myY <= 80)) {
       if(myY >= 70)
         myY += back;
       if(myY <= 70)
         myY -= back;
     }
     
     if((myX >= 50 && myX <= 70) && (myY >= 70 && myY <= 100)) {
       if(myX >= 60)
         myX += back;
       if(myX <= 60)
         myX -= back;
     }
     
   }
   
   void show() {
     noStroke();
     fill(0, 0, 0, 5);
     ellipse(myX, myY, 25, 25);
   }
   
   void win() {
     if((myX >= 530) && (myY <= 60)) {
       background(255);
       fill(0);
       textSize(100);
       text("win", width/2, height/2);
       noLoop();
     }
   }
 }   

void drawLines() {
  fill(0);
  strokeWeight(5);
  line(300,350, 200,350);
  line(200,350, 200,70);
  line(200,200, 450,200);
  line(380,200, 380,430);
  line(380,430, 300,430);
  line(300,430, 300,500);
  line(300,500, 450,500);
  line(450,500, 450,350);
  line(450,200, 450,250);
  line(300,600, 300,570);
  line(300,570, 450,570);
  line(600,320, 530,320);
  line(530,320, 530,540);
  line(200,430, 200,530);
  line(200,430, 130,430);
  line(130,430, 130,240);
  line(130,240, 200,240);
  line(130,600, 130,510);
  line(130,510, 60,510);
  line(60,430, 60,300);
  line(60,300, 0,300);
  line(200,70, 600,70);
  line(200,130, 300,130);
  line(430,130, 530,130);
  line(530,130, 530,250);
  line(450,250, 530,250);
  line(110,170, 110,70);
  line(110,170, 0,170);
  line(110,70, 60,70);
  line(60,70, 60,100);
  fill(255,0,0);
  quad(530,10, 590,10, 590,60, 530,60);
}






