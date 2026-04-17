PImage miImagen;

void setup() {
  size(800, 400);
  miImagen = loadImage("Gato.jpg");
}



void draw() {
  background(200);

  // Imagen de referencia 
  image(miImagen, 0, 0, 400, 400);
  fill(255,0,0);
  textSize(30);
 
  //CENTRO
  fill(7,222,240);
  quad(521,54,662,46,691,325,478,289);
 
  line(521,54,400,0);
  line(662,46,799,1);
  line( 691, 325, 797, 391);
  line( 478, 289, 400 , 303);
  
  //TECHO
  fill(180, 210, 255);
  beginShape();
 
  vertex(400,0);
  vertex(521,54);
  vertex(662,46);
  vertex(799,1);
  
  endShape();
  
  //PARED IZQ
  fill(180, 210, 255);
  
  beginShape();
  
  vertex(400,0);
  vertex(521,54);
  vertex(478,289);
  vertex(400,303);
  
   endShape();
   
  //PARED DER
  stroke(0);
  beginShape();
  
  vertex(662,46);
  vertex(691,325);
  vertex(797, 391);
  vertex(799,1);
  
  endShape();
  line(662,46,799,1);
   
   
   
   //PISO
   beginShape();
   
   vertex(691,325);
   vertex(478,289);
   vertex(400,303);
   vertex(401,398);
   vertex(797,391);
   
  
  endShape();
  line( 691, 325, 797, 391);
  line(501,167,675,178);
  
  fill(14,68,227);
  beginShape();
  vertex(501,167);
  vertex(675,178);
  vertex(691,325);
  vertex(478,289);
 
  endShape();
  
  //sombra 
  noStroke();
  fill(140, 170, 220);
  triangle(691,326,654,397,793,390);
  
  //sombra 
  noStroke();
  fill(140, 170, 220);
  quad(483,311,401,341,402,397,571,367);
  
  stroke(0);
  line(482,310,401,345);
  line(499,331,400,385);
  line(535,350,488,396);
  line(597,358,606,398);
  line(636,314,687,398);
  
  //pecho
  fill(0,205,255);
  quad(586,150,623,159,639,355,573,366);
  triangle(647,117,623,158,585,150);
  
  //OREJAS AFUERA
  fill(14,68,227);
  triangle(606,90,645,72,620,98);
  //OREJAS ADENTRO
    fill(0,205,255);
  triangle(645,72,628,102,621,99);
    //OREJAS AFUERA
      fill(14,68,227);
  triangle(555,94,520,78,543,99);
    //OREJAS ADENTRO
    fill(14,68,227);
  triangle(520,78,538,116,543,100);


  
  //CUERPO
  beginShape();
  vertex(489,325);
  vertex(543,101);
  vertex(590,83);
  vertex(647,116);
  vertex(585,151);
  vertex(572,368);
  vertex(490,323);
  endShape();
  
  
  
  
  //COLA
  stroke(0);
  beginShape();
  vertex(497,290);
  vertex(449,196);
  vertex(470,157);
  vertex(436,189);
  vertex(489,324);
  endShape();
  
  
  
}
