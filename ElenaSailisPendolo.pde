float angle;

void setup()  {
 size(600, 600);
}


void draw() {
 background(255, 226, 216);
pushMatrix();
translate(width/2, height/15);

rotate(cos(angle));
noStroke();
fill(0, 0, 0);
ellipse(0,150,25,25);
stroke(0);
strokeWeight(2);


line(0,0,0,160);
angle+=PI/180;
popMatrix();
stroke(100);
strokeWeight(1);
line(150, height/15, 450, height/15);

}
  
