PImage img;
PImage bb;
float bspeed=20;
float b=400;
PImage bbb;
float b2=500;
float b2speed=20;
boolean click= false;
float dot=random(255);
float dot2=random(255);
float dotspeed=20;


void setup() {
  size(700,700);
  img=loadImage("osu.png");
  bb=loadImage("basketball.png");
 bbb=loadImage("basketball2.png");
  
}

void draw() {
  background(0);
  
  
  
  if (click==true) {
 } fill(255);{
 noFill();
 }
 rect(200,50,100,75);
 textSize(25);
 text("click",200,50);
 
  //osu logo mouse x and y
  image(img,mouseX,mouseY,150,200);
  //text hn
  fill(255);
  textAlign(200,200);
  textSize(150);
  text("HN",350,200);
  //basketball
  image(bb,50,b,100,120);
  b=b+bspeed;
  if(b>600){
  bspeed=-10;
  }
  if(b<500){
    bspeed=20;
  }
  ////basketball2
  //image(bbb,150,b2,100,120);
  //b2=b2+b2speed;
  //  if(b2>600){
  //b2speed=-10;
  //}
  //if(b2<400){
  //  b2speed=20;
  
  //}
  //turle
  noStroke();
  fill(random(255),random(255),random(255));
  ellipse(500,500,200,200);
 fill(0,255,0);
 ellipse(500,540,270,120);
 ellipse(600,500,100,100);
 fill(0);
 ellipse(580,480,20,20);
 ellipse(620,480,20,20);
 arc(600,500,10,10,radians(90),radians(270));
 fill(0,255,100);
 quad(540,550,530,590,430,620,450,590);
 
 //thank you
 fill(random(255),random(255),random(255));
 textSize(50);
 text("THANK YOU!",200,300);
 
 //dot
 fill(50,205,50);
 ellipse(dot,dot2,10,10);
 dot=dot+dotspeed;
 dot2=dot+dotspeed;
 
 if(dot<10){
   dotspeed=-20;
 }
 if(dot>690){
   dotspeed=30;
 }
 if(dot2<0){
   dotspeed=20;
 }
 if(dot2>700){
   dotspeed=-10;
 }
 
 //dots
 fill(23,32,123);
 ellipse(random(700),random(700),10,10);
 
 //dotss
 fill(255,0,0);
 ellipse(random(700),random(700),10,10);
 //dotsss
 fill(100,200,0);
 ellipse(random(700),random(700),10,10);
}




void mousePressed() {
  if (click) {
    link("https://www.twitch.tv/ohnosu");
  }
}    
  void mouseMoved(){
   twitch();
  }
  
  void twitch() {
    if (mouseX>200 && mouseX<250&& mouseY>10 && mouseY<60) {
  click= true;
    }else{
    click=false;
    }
  }  
    
    
    
    
