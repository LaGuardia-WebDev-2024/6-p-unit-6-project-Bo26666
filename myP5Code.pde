//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(15, 113, 212);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  



fill(247, 139, 37,9)
ellipse(195,308,130,65)

strokeWeight(3)
line(197,245,197,275)
line(197,340,197,400)




ellipse(200,150,500,500)
strokeWeight(3)
line(280,387,285,400)
line(118,387,115,400)
 
  //eyes
  strokeWeight(5)
fill(224, 180, 20)
ellipse(80,98,175,110)
ellipse(320,98,180,110)

//iris
fill(15, 113, 212)
 ellipse(320,83,75,80)
 ellipse(80,83,75,80)

 //pupil
 fill(0,0,0)
ellipse(80,83,15,15)
ellipse(320,83,15,15)

//Nose
fill(219, 22, 58)
rect(165,0,65, 200)
quad(165,199,230,199,255,244,145,244)

//lips
strokeWeight(10)
fill(219, 22, 58)
ellipse(195,308,130,65)
line(131,306,259,306)

//head

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

