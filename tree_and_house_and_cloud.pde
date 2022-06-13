void setup() {
  size(500, 500);

  //Draw house
  drawHouse();

  //Draw sun
  drawSun();

  //Draw tree
  drawTree();
  
  //Draw cloud
  drawCloud();
}

void draw() {
}

void drawHouse() {
  //Base of house
  fill(#F5C6F2);
  rect(10, 400, 100, 100);
  //Roof
  fill(#C64045);
  triangle(10, 400, 60, 350, 110, 400);
}
void drawTree() {
  //Draw tree trunk
  fill(#B75A37);
  rect(154, 401, 40, 100);
  //Draw tree leaves
  fill(#55B737);
  ellipse(175, 390, 80, 80);
}

void drawSun() { 
   //Draw sun
  fill(#FEFF00);
  ellipse(400, 61, 100, 100);
}

void drawCloud() {
  //Draw cloud
  fill(255);
  ellipse(350,101,75,50);
  ellipse(450,101,75,50);
  ellipse(400,101,125,75);
}
