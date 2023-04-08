PImage auto;

void setup() {
  
 size (800,400);
 
 auto = loadImage("auto.jpg");

}
void draw() {
  
background(70);
  
image(auto,0,0,400,400);
  
//fondo
/* vereda */
  fill(170,170,170);

  rect(400,230,800,100);

/* columnas y pared*/
  fill(140,140,110);
  
  rect(430,50,400,180);
  
  rect(430,0,50,230);

  rect(640,25,50,230);

// parte superior del auto
  fill(110,150,210);
  
  ellipse(615,139,158,100);
  
// piso,calle
  fill(150,150,150);
  
  rect(400,310,800,50);
    
// parte superior del auto
  fill(110,150,180);
  
  rect(540,120,150,80);
  
  circle(615,210,150);
  
  triangle(690,120,710,200,690,200);
  
  triangle(520,200,540,120,540,200);

// parte trasera inferior
  fill(110,150,210);
  
  triangle(710,200,760,310,710,310);
  
// luz del auto
  fill(110,150,170);
  
  circle(430,280,30);
  
//parte delantera 
  fill(110,150,210);
  
  ellipse(520,240,175,80);

  rect(430,240,90,70);
  
  triangle(420,310,430,240,430,310);
  
  // parte inferior del auto
  fill(110,150,210);
  
  rect(520,200,190,110);
  
// linias
  line(445,220,720,220);
  
  line(630,120,630,310);
   
// manija del auto
  fill(150,150,150);
  
  rect(610,220,20,5);
  
//ruedas parte 1
  fill(110,150,220);
  
  circle(475,310,90);
  
  circle(700,310,90);
  
// calle, piso
  fill(150,150,150);
  
  rect(400,325,800,130);
  
// ruedas parte 2
  fill(70,70,70);
  
  circle(475,310,70);
  
  circle(700,310,70);
    
// ruedas parte 3
  fill(210,210,210);
  
  circle(475,310,50);
  
  circle(700,310,50);
  
  fill(170,170,170);
  
  circle(475,310,40);
  
  circle(700,310,40);
  
 
}
