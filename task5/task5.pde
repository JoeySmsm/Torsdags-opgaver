// 5.a: Variabel til brug i setup()
float circleSize;

// 5.b: Variabel til brug i både setup() og draw()
int numberOfCircles;

// 5.c: Variabler til brug i draw()
float x;
float y;

// 5.d: Counter-variabler til draw(), starter på 0
int counter = 0;
int rowCounter = 0;

void setup(){
   size(400,400);
  
   numberOfCircles = 30;
   circleSize = width / numberOfCircles;
   ellipseMode(CORNER);
}

void draw(){
  x = circleSize * counter;
  y = circleSize * rowCounter;

  // fill(red,green,blue); // aktiveres i step 6.a
  
  ellipse(x, y, circleSize, circleSize);

  // Conditional assignments
  counter = frameCount % numberOfCircles == 0 ? 0 : counter + 1;
  rowCounter = counter == 0 ? rowCounter + 1 : rowCounter;
}
