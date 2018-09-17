//Luis-Mi-Rey JUEGO
int pantalla=0;
int turno=0;
int player1;
int player2;
float j1vi;
float j1ata;
float j2vi;
float j2ata;

//PERSONAJES CODIGO
class personajes{
  String nombre;
  int personaje; 
  int salud;
  personajes (String nombre_,int personaje_,int salud_){
    nombre = nombre_;
    personaje = personaje_;
    salud = salud_;
  }
  void cuerpo(){
    switch (personaje){
      case 1: //Luismi 
      stroke(0);
      fill(#DEA160);
      rect(100,100,100,100,20);
      stroke(0);
      fill(#CBCB0E);
      beginShape();
      vertex(120,120);
      vertex(95,90);
      vertex(110,75);
      vertex(135,90);
      vertex(127,80);
      vertex(147,90);
      vertex(147,80);
      vertex(195,90);
      vertex(210,130);
      vertex(200,140);
      vertex(185,120);
      vertex(150,130);
      vertex(166,115);
      vertex(135,130);
      vertex(142,115);
      vertex(120,120);
      endShape();
      stroke(0);
      fill(#484832);
      triangle(107,130,130,130,130,125);
      triangle(195,130,167,130,167,125);
      noStroke();
      fill(0);
      ellipse(120,145,25,25);
      ellipse(180,145,25,25);
      fill(0);
      rect(115,200,70,41);
      rect(95,200,110,15);
      rect(80,165,15,50);
      rect(205,165,15,50);
      rect(120,241,60,15);
      rect(120,256,17,40);
      rect(163,256,17,40);
      stroke(0);
      fill(255);
      rect(128,200,40,40);
      stroke(0);
      fill(#C61032);
      rect(140,200,15,10);
      beginShape();
      vertex(140,210);
      vertex(155,210);
      vertex(160,220);
      vertex(147,230);
      vertex(134,220);
      vertex(140,210);
      endShape();
      stroke(0);
      fill(#EA667E);
      triangle(140,165,165,165,155,180);
      beginShape();
      vertex(120,296);
      vertex(136,296);
      vertex(136,302);
      vertex(115,302);
      vertex(120,296);
      endShape();
      beginShape();
      vertex(163,296);
      vertex(178,296);
      vertex(183,302);
      vertex(163,302);
      vertex(163,296);
      endShape();
      break;
      
      case 2://Luisito Rey
      stroke(0);
      fill(0);
      beginShape();
      vertex(100,170);
      vertex(200,170);
      vertex(210,200);
      vertex(90,200);
      vertex(100,170);
      endShape();
      stroke(0);
      fill(#DBC677);
      rect(100,100,100,100,20);
      rect(73,170,15,50);
      rect(213,170,15,50);
      stroke(0);
      fill(0);
      beginShape();
      vertex(100,160);
      vertex(86,120);
      vertex(100,95);
      vertex(145,95);
      vertex(150,100);
      vertex(157,95);
      vertex(200,95);
      vertex(214,120);
      vertex(200,160);
      vertex(200,120);
      vertex(160,125);
      vertex(150,115);
      vertex(140,125);
      vertex(100,120);
      vertex(100,160);
      endShape();
      stroke(0);
      fill(0);
      triangle(107,130,130,130,130,125);
      triangle(195,130,167,130,167,125);
      noStroke();
      fill(0);
      ellipse(120,145,25,25);
      ellipse(180,145,25,25);
      fill(0);
      rect(120,241,60,15);
      rect(120,256,17,40);
      rect(163,256,17,40);
      stroke(0);
      fill(255);
      rect(87,205,127,15);
      rect(115,200,70,41);
      stroke(0);
      stroke(0);
      fill(#E5DEC5);
      triangle(120,200,150,200,120,210);
      triangle(150,200,180,200,180,210);
      stroke(0);
      fill(0);
      triangle(125,165,140,155,150,160);
      triangle(150,160,160,155,172,165);
      beginShape();
      vertex(120,296);
      vertex(136,296);
      vertex(136,302);
      vertex(115,302);
      vertex(120,296);
      endShape();
      beginShape();
      vertex(163,296);
      vertex(178,296);
      vertex(183,302);
      vertex(163,302);
      vertex(163,296);
      endShape();
      break;
      
      case 3://Marcela Basteri 
      fill(#DBCE9F);
      rect(100,100,100,100,20);
      stroke(0);
      fill(#C4C65A);
      beginShape();
      vertex(85,230);
      vertex(80,120);
      vertex(110,90);
      vertex(145,100);
      vertex(150,100);
      vertex(190,90);
      vertex(220,120);
      vertex(220,230);
      vertex(250,250);
      vertex(150,250);
      vertex(150,200);
      vertex(195,200);
      vertex(195,145);
      vertex(180,120);
      vertex(160,135);
      vertex(150,110);
      vertex(140,135);
      vertex(120,120);
      vertex(110,145);
      vertex(110,200);
      vertex(150,200);
      vertex(150,250);
      vertex(60,250);
      vertex(85,230);
      endShape();
      stroke(0);
      fill(#484832);
      triangle(107,130,130,130,130,125);
      triangle(195,130,167,130,167,125);
      noStroke();
      fill(0);
      ellipse(120,145,25,25);
      ellipse(180,145,25,25);
      fill(#EA667E);
      triangle(140,165,165,165,155,180);
      stroke(0);
      fill(#C3DED4);
      rect(135,200,30,8);
      rect(80,208,140,12);
      rect(68,180,12,40);
      rect(220,180,12,40);
      beginShape();
      vertex(120,208);
      vertex(180,208);
      vertex(180,220);
      vertex(160,250);
      vertex(140,250);
      vertex(120,220);
      vertex(120,208);
      vertex(120,208);
      endShape();
      stroke(0);
      fill(#130852);
      beginShape();
      vertex(140,250);
      vertex(150,250);
      vertex(150,320);
      vertex(140,320);
      vertex(120,260);
      vertex(140,250);
      endShape();
      beginShape();
      vertex(160,250);
      vertex(150,250);
      vertex(150,320);
      vertex(160,320);
      vertex(180,260);
      vertex(160,250);
      endShape();
      stroke(0);
      fill(#2A3635);
      beginShape();
      vertex(140,320);
      vertex(150,320);
      vertex(150,330);
      vertex(130,330);
      vertex(140,320);
      endShape();
      beginShape();
      vertex(150,320);
      vertex(160,320);
      vertex(170,330);
      vertex(150,330);
      vertex(150,320);
      endShape();
      break;
      
      case 4://Mariana Yazbek
      stroke(0);
      fill(#363232);
      beginShape();
      vertex(100,160);
      vertex(200,160);
      vertex(215,250);
      vertex(85,250);
      vertex(100,160);
      endShape();
      stroke(0);
      fill(#DBCE9F);
      rect(100,100,100,100,20);
      rect(135,200,30,8);
      rect(68,180,12,40);
      rect(220,180,12,40);
      stroke(0);
      fill(#363232);
      beginShape();
      vertex(100,150);
      vertex(90,100);
      vertex(155,90);
      vertex(160,100);
      vertex(210,100);
      vertex(200,140);
      vertex(180,108);
      vertex(160,105);
      vertex(110,115);
      vertex(100,150);
      endShape();
      stroke(0);
      fill(#484832);
      triangle(107,130,130,130,130,125);
      triangle(195,130,167,130,167,125);
      noStroke();
      fill(0);
      ellipse(120,145,25,25);
      ellipse(180,145,25,25);
      fill(#EA667E);
      triangle(140,165,165,165,155,180);
      stroke(0);
      fill(#BBD353);
      rect(80,208,140,12);
      beginShape();
      vertex(120,208);
      vertex(180,208);
      vertex(180,220);
      vertex(160,250);
      vertex(140,250);
      vertex(120,220);
      vertex(120,208);
      vertex(120,208);
      endShape();
      stroke(0);
      fill(#130852);
      beginShape();
      vertex(140,250);
      vertex(150,250);
      vertex(150,320);
      vertex(140,320);
      vertex(120,260);
      vertex(140,250);
      endShape();
      beginShape();
      vertex(160,250);
      vertex(150,250);
      vertex(150,320);
      vertex(160,320);
      vertex(180,260);
      vertex(160,250);
      endShape();
      stroke(0);
      fill(#2A3635);
      beginShape();
      vertex(140,320);
      vertex(150,320);
      vertex(150,330);
      vertex(130,330);
      vertex(140,320);
      endShape();
      beginShape();
      vertex(150,320);
      vertex(160,320);
      vertex(170,330);
      vertex(150,330);
      vertex(150,320);
      endShape();
      stroke(0);
      fill(#515248);
      rect(210,150,50,30);
      stroke(0);
      fill(#7F816C);
      ellipse(235,165,20,20);
      rect(245,143,15,7);
      stroke(0);
      fill(#6AA1D6);
      rect(247,146,11,4);
      ellipse(235,164,12,12);
      break;
      
      case 5://Fan Loca 
      stroke(0);
      fill(#B26234);
      beginShape();
      vertex(70,95);
      vertex(100,110);
      vertex(200,110);
      vertex(230,95);
      vertex(230,145);
      vertex(200,130);
      vertex(100,130);
      vertex(70,145);
      vertex(70,95);
      endShape();
      stroke(0);
      fill(#DBCE9F);
      rect(100,100,100,100,20);
      rect(135,200,30,8);
      rect(68,180,12,40);
      rect(220,180,12,40);
      beginShape();
      vertex(140,250);
      vertex(150,250);
      vertex(150,320);
      vertex(140,320);
      vertex(130,264);
      vertex(140,250);
      endShape();
      beginShape();
      vertex(160,250);
      vertex(150,250);
      vertex(150,320);
      vertex(160,320);
      vertex(170,264);
      vertex(160,250);
      endShape();
      stroke(0);
      fill(#B26234);
      beginShape();
      vertex(100,140);
      vertex(100,100);
      vertex(142,95);
      vertex(150,100);
      vertex(150,110);
      vertex(100,140);
      endShape();
      beginShape();
      vertex(150,100);
      vertex(158,95);
      vertex(200,100);
      vertex(200,140);
      vertex(150,110);
      vertex(150,100);
      endShape();
      stroke(0);
      fill(#484832);
      triangle(107,130,130,130,130,125);
      triangle(195,130,167,130,167,125);
      noStroke();
      fill(0);
      ellipse(120,145,25,25);
      ellipse(180,145,25,25);
      fill(#EA667E);
      triangle(140,165,165,165,155,180);
      stroke(0);
      fill(#C94BAE);
      rect(80,208,140,12);
      beginShape();
      vertex(120,208);
      vertex(180,208);
      vertex(180,220);
      vertex(160,250);
      vertex(140,250);
      vertex(120,220);
      vertex(120,208);
      vertex(120,208);
      endShape();
      stroke(0);
      fill(#130852);
      beginShape();
      vertex(140,250);
      vertex(160,250);
      vertex(180,280);
      vertex(120,280);
      vertex(140,250);
      endShape();
      stroke(0);
      fill(#2A3635);
      beginShape();
      vertex(140,320);
      vertex(150,320);
      vertex(150,330);
      vertex(130,330);
      vertex(140,320);
      endShape();
      beginShape();
      vertex(150,320);
      vertex(160,320);
      vertex(170,330);
      vertex(150,330);
      vertex(150,320);
      endShape();
      break; 
    }
  }
}
personajes LuisMiguel, LuisitoRey, MarcelaBasteri, MarianaYazbek, FanLoca;

void setup(){
  size(900,600);
  background (255);
  LuisMiguel= new personajes ("Luis Miguel",10,350);
  LuisitoRey= new personajes ("Luisito Rey",190,350);
  MarcelaBasteri= new personajes ("Marcela Basteri",340,350);
  MarianaYazbek= new personajes ("Mariana Yazbek",540,350);
  FanLoca= new personajes ("Fan Loca #1",740,350);
}
void draw(){
    LuisMiguel.cuerpo(); 
    LuisitoRey.cuerpo();
    MarcelaBasteri.cuerpo();
    MarianaYazbek.cuerpo();
    FanLoca.cuerpo();
    

  if (pantalla==0)
    {
      pantallaUno();
      
      if (mousePressed && (mouseX>=350&&mouseX<=550&&mouseY>=400&&mouseY<=500))
      {
        pantalla=1;
      }
    }
    
    if (pantalla==1)
    {
      println(pantalla);
      pantallaDos();
      println(LuisMiguel);
      println(LuisitoRey);
      println(MarcelaBasteri);
      println(MarianaYazbek);
      println(FanLoca);
      if (player1!=0 && player2 !=0){
      pantalla=2; 
      
    }
    }
    
    if (pantalla==2){
     pantallaTres(); 
    }
    if (j1vi<=0||j2vi<=0){
   if (key=='a'||key=='A'){
    pantalla=3; 
   }
  }
  if (pantalla==3){
   pantallaCuatro(); 
   if (key=='0'){
   pantalla=0;
   player1=0;
   player2=0;
   }
  }  
  
    
}

void pantallaUno(){
  background(#403C3C);
  pushMatrix();
  noStroke();
  fill(#E0E03F);
  triangle(0,600,900,600,450,400);
  noStroke();
  fill(255);
  textSize(90);
  text("LUIS-MI-REY", 190,300);
  textSize(30);
  text("El juego", 370,330);
  noStroke();
  fill(#E0E03F);
  ellipse (150,200,15,15);
  ellipse (200,200,15,15);
  ellipse (250,200,15,15);
  ellipse (300,200,15,15);
  ellipse (350,200,15,15);
  ellipse (400,200,15,15);
  ellipse (450,200,15,15);
  ellipse (500,200,15,15);
  ellipse (550,200,15,15);
  ellipse (600,200,15,15);
  ellipse (650,200,15,15);
  ellipse (700,200,15,15);
  ellipse (740,200,15,15);
  ellipse (780,200,15,15);
  ellipse (780,250,15,15);
  ellipse (780,300,15,15);
  ellipse (780,350,15,15);
  ellipse (780,350,15,15);
  ellipse (740,350,15,15);
  ellipse (700,350,15,15);
  ellipse (650,350,15,15);
  ellipse (600,350,15,15);
  ellipse (550,350,15,15);
  ellipse (500,350,15,15);
  ellipse (450,350,15,15);
  ellipse (400,350,15,15);
  ellipse (350,350,15,15);
  ellipse (300,350,15,15);
  ellipse (250,350,15,15);
  ellipse (200,350,15,15);
  ellipse (150,350,15,15);
  ellipse (150,300,15,15);
  ellipse (150,250,15,15);
  noStroke();
  fill(#F5850C);
  rect(350,400,200,100);
  fill(255);
  textSize(40);
  text("JUGAR", 390,460);
  popMatrix();
    
}

void pantallaDos(){
  noStroke();
  fill(#403C3C);
  rect(0,0,900,600);
  pushMatrix();
  fill(#E0E03F);
  ellipse (100,35,15,15);
  ellipse (150,35,15,15);
  ellipse (200,35,15,15);
  ellipse (250,35,15,15);
  ellipse (300,35,15,15);
  ellipse (350,35,15,15);
  ellipse (400,35,15,15);
  ellipse (450,35,15,15);
  ellipse (500,35,15,15);
  ellipse (550,35,15,15);
  ellipse (600,35,15,15);
  ellipse (650,35,15,15);
  ellipse (705,35,15,15);
  ellipse (760,35,15,15);
  ellipse (815,35,15,15);
  ellipse (815,75,15,15);
  ellipse (815,115,15,15);
  ellipse (760,115,15,15);
  ellipse (705,115,15,15);
  ellipse (650,115,15,15);
  ellipse (600,115,15,15);
  ellipse (550,115,15,15);
  ellipse (500,115,15,15);
  ellipse (450,115,15,15);
  ellipse (400,115,15,15);
  ellipse (350,115,15,15);
  ellipse (300,115,15,15);
  ellipse (250,115,15,15);
  ellipse (200,115,15,15);
  ellipse (150,115,15,15);
  ellipse (100,115,15,15);
  ellipse (100,75,15,15);
  noStroke();
  fill(255);
  textSize(70);
  text("ELIGE TU PERSONAJE", 110,100);
  textSize(20);
  text("Luis Miguel q", 10,450);
  textSize(20);
  text("Luisito Rey w", 190,450);
  textSize(20);
  text("Marcela Basteri e", 340,450);
  textSize(20);
  text("MarianaYazbek r", 540,450);
  textSize(20);
  text("Fan Loca #1 t", 740,450);
  popMatrix();
  
  pushMatrix();
  translate(10,450);
  LuisMiguel.cuerpo(); 
  popMatrix();
  
  pushMatrix();
  translate(190,450);
  LuisitoRey.cuerpo();
  popMatrix();
  
  pushMatrix();
  translate(340,450);
  MarcelaBasteri.cuerpo();
  popMatrix();
  
  pushMatrix();
  translate(540,450);
  MarianaYazbek.cuerpo();
  popMatrix();  
    
  pushMatrix();
  translate(740,450);
  FanLoca.cuerpo();
  popMatrix();
    
  pushMatrix();
  textSize(17); 
  fill(255);
  text("SELECCIONA AL JUGADOR 1 CON TU MOUSE Y AL JUGADOR 2 CON .q w e r t. EN TU TECLADO",50,520); 
  popMatrix();
 
  }       
   
void pantallaTres(){
  pushMatrix();
  noStroke();
  fill(#403C3C);
  rect(0,0,900,600);
  noStroke();
  fill(#EEF28E);
  ellipse(450,500,1000,900);
  noStroke();
  fill(#CED351);
  ellipse(0,500,800,420);
  ellipse(900,500,900,425);
  noStroke();
  fill(#271F17);
  rect(0,450,900,600);
  noStroke();
  fill(255);
  textSize(70);
  text("SOLE MIO", 280,530);
  textSize(20);
  popMatrix();
  textSize(25);
  text("JUGADOR 1   ATAQUE = S                 JUGADOR 2   ATAQUE =  T",50, 50);
//BARRA DE VIDA JUGADOR 1
    pushMatrix();
    fill(#E08C24);
    rect(50,100,300,30);

    popMatrix();
    
 //BARRA DE VIDA JUGADOR 2
    pushMatrix();
    fill(#E08C24);
    rect(500,100,300,30);
    popMatrix();

  pushMatrix();
  translate(170, 490);
    if (player1==1)
    {
      LuisMiguel.cuerpo(); 
    } else if (player1==2)
    {
      LuisitoRey.cuerpo();
    } else if (player1==3)
    {
      MarcelaBasteri.cuerpo();
    } else if (player1==4)
    {
      MarianaYazbek.cuerpo();
    } else if (player1==5)
    {
      FanLoca.cuerpo();
    } 
    popMatrix();
    
    pushMatrix();
    translate(650,490);
    if (player2==1)
    {
      LuisMiguel.cuerpo(); 
    } else if (player2==2)
    {
      LuisitoRey.cuerpo();
    } else if (player2==3)
    {
      MarcelaBasteri.cuerpo();
    } else if (player2==4)
    {
      MarianaYazbek.cuerpo();
    } else if (player2==5)
    {
      FanLoca.cuerpo();
    } 
    popMatrix();
    
    if (j1vi<=0)
    {
      
      noStroke();
      fill (#403C3C);
      rect(0,0,900,600);
      noStroke();
      fill(255);
      textSize(90);
      text("GANADOR", 250,300);
      noStroke();
      fill(#E0E03F);
      ellipse (150,200,15,15);
      ellipse (200,200,15,15);
      ellipse (250,200,15,15);
      ellipse (300,200,15,15);
      ellipse (350,200,15,15);
      ellipse (400,200,15,15);
      ellipse (450,200,15,15);
      ellipse (500,200,15,15);
      ellipse (550,200,15,15);
      ellipse (600,200,15,15);
      ellipse (650,200,15,15);
      ellipse (700,200,15,15);
      ellipse (740,200,15,15);
      ellipse (780,200,15,15);
      ellipse (780,250,15,15);
      ellipse (780,300,15,15);
      ellipse (780,350,15,15);
      ellipse (780,350,15,15);
      ellipse (740,350,15,15);
      ellipse (700,350,15,15);
      ellipse (650,350,15,15);
      ellipse (600,350,15,15);
      ellipse (550,350,15,15);
      ellipse (500,350,15,15);
      ellipse (450,350,15,15);
      ellipse (400,350,15,15);
      ellipse (350,350,15,15);
      ellipse (300,350,15,15);
      ellipse (250,350,15,15);
      ellipse (200,350,15,15);
      ellipse (150,350,15,15);
      ellipse (150,300,15,15);
      ellipse (150,250,15,15);
      textSize(30);
      text("PRESIONA LA TECLA G", 250, 570);
      } else 
      if (j2vi<=0)
      {
        fill(255);
        textSize(50);
        text("GANADOR", 170,170 );
        textSize(30);
        text("PRESIONA LA TECLA G", 250, 570);
      }
    
    
}
    
void pantallaCuatro(){

pushMatrix();
    if (j1vi<=0)
    {
    noStroke();
    fill(178,52,101);
    ellipse((width/2), (height/2),630,350);
    fill(255);
    rectMode(CENTER);
    rect((width/2), (280),600,5);
      
      fill(255);
      textSize(70);
      text("GANADOR",230, 250);
      textSize(90);
      fill(255);
      text("JUGADOR 2",170,380);
      
      fill(255);
      textSize(25);
      text("PRESIONA CERO PARA REGRESAR", 200,550);
     
    }     
  
 
    if (j2vi<=0)
    {
  noStroke();
    fill(178,52,101);
    ellipse((width/2), (height/2),630,350);
    fill(255);
    rectMode(CENTER);
    rect((width/2), (280),600,5);
      
      fill(255);
      textSize(70);
      text("GANADOR",230, 250);
      textSize(90);
      fill(255);
      text("JUGADOR 1",170,380);
      
      fill(255);
      textSize(25);
      text("PRESIONA CERO PARA REGRESAR", 200,550);
     }
    popMatrix();


}



void mouseClicked(){
 
  //p1
  if(mouseX>0&&mouseX<266&&mouseY>0&&mouseY<300){
       player1=1;
       j1vi=100;
       j1ata=random(1,25);
}
//p2
if (mouseX>2661&&mouseX<532&&mouseY>0&&mouseY<300){
      player1=2;
      j1vi=100;
       j1ata=random(1,25);
      }   
//p3      
if (mouseX>532&&mouseX<800&&mouseY>0&&mouseY<300){
        player1=3;
        j1vi=100;
       j1ata=random(1,25);
      }
//p4     
if (mouseX>0&&mouseX<400&&mouseY>300&&mouseY<600){
        player1=4;
        j1vi=100;
       j1ata=random(1,25);
      }  
//p5    
if (mouseX>400&&mouseX<800&&mouseY>300&&mouseY<600){
       player1=5;
       j1vi=100;
       j1ata=random(1,25);
      }  
}


void keyPressed(){
  switch (key){
  case 'q':
  player2=1;
  j2vi=100;
  j2ata=random(1,25);
  break;
  
  case 'w':
  player2=2;
  j2vi=100;
  j2ata=random(1,25);
  break;
  
  case 'r':
  player2=3;
  j2vi=100;
  j2ata=random(1,25);
  break;
  
  case 't':
  player2=4;
  j2vi=100;
  j2ata=random(1,25);
  break;
  
  case 'y':
  player2=5;
  j2vi=100;
  j2ata=random(1,25);
  break;
  }
  
  if (turno==0&&pantalla==2){
    if (key=='a'||key=='A')
    {
     j2vi=j2vi-j1ata;
     println(j1vi);
     turno=1;
    }
  }
  if (turno==1&&pantalla==2){
   if (key=='z'||key=='Z'){
    j1vi=j1vi-j2ata;
    println(j2vi);
    turno=0;
   }
  }
  
  }
