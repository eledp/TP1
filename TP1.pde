//La petite sirène

boolean titlescreenclicked = false;

void setup() 
{
  size(500, 500);
}

void draw() 
{
  if (titlescreenclicked == false) 
  {
    //L'écran titre de la petite sirène
    noStroke();
    fill(0);
    rect(0, 0, 500, 500);

    PFont pp;
    pp = createFont("publicpixel.ttf", 128);
    textFont(pp);
    fill(255, 255, 255);
    textSize(50);
    textAlign(CENTER, CENTER);
    text("TP1", 250, 150);
    textSize(25);
    text("La Petite Sirene", 250, 200);

    PFont dc;
    dc = createFont("datcub.ttf", 128);
    textFont(dc);
    fill(255, 255, 255);
    textSize(35);
    text("Par", 250, 290);
    textSize(25);
    text("Elena de Palma", 250, 330);
    text("et", 250, 355);
    text("Eve Desmeules", 250, 380);
  }
  else 
  {
    //L'écran principale de la petite sirène
    background (#CCFFF5);
    fill(#9CC3FA);
    rect(0,16,500,4);
    rect(0,480,500,4);
    fill(#6C88FF);
    rect(0,0,500,16);
    rect(0,484,500,16);
    rect(0,20,500,8);
    rect(0, 472, 500, 8);
    rect(0,30,500,2);
    rect(0,468,500,2);
    rect(0,34,500,2);
    rect(0,464,500,2);
    
    
  }
}

void mouseReleased() 
{
  titlescreenclicked = true;
}

//TC 3.2
//TC 3.3 A
//TC 3.3 B
//TC 3.3 C
//TC 3.3 D
//TC 3.3 E
//TC 3.4
//TC 3.5
//TC 3.6 A
//TC 3.6 B
//TC 3.8
//TC 3.9 A
//TC 3.9 B
//TC 3.10
