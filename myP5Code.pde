//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255,255,255);
  
  if(mousePressed){
    showXYPositions();
  }

  //🎯New Text Code Should Go Here 🡻
  fill(0,13,255);
  textSize(38)
  text("My Favorite Foods",130, 40);
  
  fill(7, 237, 107);
  textSize(20)
  text("SPAGHETTI",130, 100);
    
  fill(12, 213, 240);
  textSize(20)
  text("CHICKEN W/RICE",130, 130);
  
  fill(237, 7, 202);
  textSize(20)
  text("CAESAR SALAD",130, 160);
  
  fill(237, 61, 7);
  textSize(20)
  text("SANDWHICHES",130, 190);
  
   fill(224, 153, 11);
  textSize(20)
  text("PIZZA",130, 220);
  
  fill(146, 11, 224);
  textSize(20)
  text("CHICKEN NUGGETS",130, 250);
  
  
  
  
  
  
  
};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}


