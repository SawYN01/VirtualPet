
void setup() 
{
  size(500,500);
  background(255,255,255);
  smooth();
}


void draw() 
{
  fill(210,105,30);
  noStroke();
  triangle(310,370,350,260,340,390);
  
  fill(239,181,45);
  noStroke();
  ellipse(180,400,100,100);
  ellipse(325,400,100,100);
  
  fill(256,216,73);
  noStroke();
  rect(180,250,145,200);
  
  fill(210,105,30);
  noStroke();
  ellipse(250, 150, 200, 200);
  ellipse(200, 60, 50, 50);
  ellipse(250, 50, 50, 50);
  ellipse(300, 60, 50, 50);
  
  ellipse(200, 250, 50, 50);
  ellipse(250, 250, 50, 50);
  ellipse(300, 250, 50, 50);
  
  ellipse(160, 90, 50, 50);
  ellipse(145, 138, 50, 50);
  ellipse(150, 186, 50, 50);
  ellipse(162, 224, 50, 50);
  
  ellipse(340, 90, 50, 50);
  ellipse(355, 138, 50, 50);
  ellipse(350, 186, 50, 50);
  ellipse(332, 224, 50, 50);
  
  fill(256,216,73);
  ellipse(200, 100, 40, 40);
  ellipse(300, 100, 40, 40);
  
  fill(225,155,64);
  ellipse(200, 100, 25, 25);
  ellipse(300, 100, 25, 25);
    
  fill(256,216,73);
  noStroke();
  ellipse(250, 150, 140, 150);
  
  fill(0,0,0);
  noStroke();
  ellipse(225, 130, 12, 12);
  ellipse(275, 130, 12, 12);
  
  fill(255,255,255);
  noStroke();
  ellipse(251,185, 55,45);
  stroke(0);
  strokeWeight(2);
  line(250, 170, 250, 185);
  
  stroke(0);
  strokeWeight(3);
  noFill();
  arc(240,178,25,25, QUARTER_PI, PI-QUARTER_PI);
  arc(260,178,25,25, QUARTER_PI, PI-QUARTER_PI);
  
  
  fill(0,0,0);
  noStroke();
  arc(250,155,30,30,0,PI);

  stroke(0);
  strokeWeight(4);
  line(210, 160, 160, 150);
  line(290, 160, 340, 150);
  line(210, 180, 160, 190);
  line(290, 180, 340, 190);
  line(210, 200, 170, 220);
  line(290, 200, 330, 220);
 
  stroke(0);
  strokeWeight(3);
  noFill();
  arc(225,125,30,30, PI+QUARTER_PI, TWO_PI-QUARTER_PI);
  arc(275,125,30,30, PI+QUARTER_PI, TWO_PI-QUARTER_PI);
  
  fill(239,181,45);
  noStroke();
  ellipse(220,390,40,40);
  ellipse(285,390,40,40);
  rect(200,300,40,90);
  rect(265,300,40,90);
  
  stroke(0);
  strokeWeight(3);
  line(213, 390, 213, 405);
  line(226, 390, 226, 405);
  line(277, 390, 277, 405);
  line(290, 390, 290, 405);
 
}

