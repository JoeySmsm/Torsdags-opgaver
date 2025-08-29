// --- Task 5 variabler ---
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

// --- Task 6 variabler ---
// 6.a: Farvekomponenter (RGB)
int red;
int green;
int blue;

void setup(){
   size(400,400);
  
   numberOfCircles = 30;
   circleSize = width / numberOfCircles;
   ellipseMode(CORNER);

   // 6.b: Startfarve = hvid
   red = 255;
   green = 255;
   blue = 255;
}

void draw(){
  x = circleSize * counter;
  y = circleSize * rowCounter;

  // 6.c: Skift farve kun ved første cirkel i en række
  red   = (counter == 0) ? (int)random(256) : red;
  green = (counter == 0) ? (int)random(256) : green;
  blue  = (counter == 0) ? (int)random(256) : blue;

  fill(red, green, blue);
  ellipse(x, y, circleSize, circleSize);

  // Conditional assignments til counters
  counter = frameCount % numberOfCircles == 0 ? 0 : counter + 1;
  rowCounter = counter == 0 ? rowCounter + 1 : rowCounter;

  // Her kan du tilføje evt. ekstra logik til 6.c eller senere opgaver
}
