void setup() 
{
  size(500,500);
  background(255,255,255);
}


void draw() 
{ 
  fill(210,105,30);
  noStroke();
  ellipse(250, 150, 200, 200);
  
  fill(256,216,73);
  noStroke();
  ellipse(250, 150, 130, 140);
  ellipse(200, 100, 30, 30);
  ellipse(300, 100, 30, 30);
  
  fill(0,0,0);
  noStroke();
  curve(225,100,150,130,140,160,90,70);
  
  fill(0,0,0);
  noStroke();
  ellipse(225, 130, 12, 12);
  ellipse(275, 130, 12, 12);
}

//arc(150, 150, 200, 200, 0, PI/4);

// combine noFill and noStroke = empty
//background(0,0,0);
//fill(255,0,0);
//textAlign(CENTER);
//textSize(24);
