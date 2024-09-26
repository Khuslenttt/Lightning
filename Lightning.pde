void setup(){
  size(500,500);
  background(0);
  strokeWeight(5);
  }
 int startX = 280;
 int startY = 280;
 int endX = 0;
 int endY = 150;
 int newX = 220;
 int newY = 220;
 int oldX = 0;
 int oldY = 150;
 int firstX = 220;
 int firstY = 280;
 int secondX = 0;
 int secondY = 150;
 int thirdX = 280;
 int thirdY = 220;
 int fourthX = 0;
 int fourthY = 150;

public void mousePressed(){
   background(0);
   startX = 280;
   startY = 280;
   endX = 0;
   endY = 150;
   newX = 220;
   newY = 220;
   oldX = 0;
   oldY = 150;
   firstX = 220;
   firstY = 280;
   secondX = 0;
   secondY = 150;
   thirdX = 280;
   thirdY = 220;
   fourthX = 0;
   fourthY = 150;
   
 }

void draw()
  { background(0);
    strokeWeight(10);
    stroke(120,20,190);
    fill(120,20,190);
    ellipse(250,250,100,100);
    
 stroke((int)(Math.random()*120),(int)(Math.random()*20),(int)(Math.random()*190));
 strokeWeight(10);
    endX = startX + (int)(Math.random() * 9);
    endY = startY + (int)(Math.random() * 30) - 9;
    line(startX,startY, endX, endY);
    startX = endX;
    startY = endY;

 

    oldX = newX - (int)(Math.random() * 9);
    oldY = newY - (int)(Math.random() * 9) - 1 ;
    line(newX,newY, oldX, oldY);
    newX = oldX;
    newY = oldY;
    
    
    secondX = firstX - (int)(Math.random() * 9);
    secondY = firstY + (int)(Math.random() * 9) - 1 ;
    line(firstX,firstY, secondX, secondY);
    firstX = secondX;
    firstY = secondY;
    
    
    fourthX = thirdX + (int)(Math.random() * 9);
    fourthY = thirdY - (int)(Math.random() * 9) - 1 ;
    line(thirdX,thirdY, fourthX, fourthY);
    thirdX = fourthX;
    thirdY = fourthY;
    
}
