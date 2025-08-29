// Task 3 variabler
// Laver som en inkøbs side fra virksomhedens side, tænker funkionelt
String address;
int totalItems;
float averagePrice;
String userMessage;

void setup() {
  // 4.b: Første tildeling af værdier
  address = "Firskovvej 18, 2800 Kongens Lyngby";
  totalItems = 5;
  averagePrice = 149.95;
  userMessage = "Tak for din ordre!";

  // 4.c: Udskriv med labels
  println("Adresse: " + address);
  println("Antal varer: " + totalItems);
  println("Gennemsnitspris: " + averagePrice);
  println("Besked: " + userMessage);
  println("-----");

  // 4.d: Tildel helt nye værdier
  address = "Ulrikkenborg Pl., 2800 Kongens Lyngby";
  totalItems = 2;
  averagePrice = 299.50;
  userMessage = "Din ordre er under behandling.";
  
  println("Adresse: " + address);
  println("Antal varer: " + totalItems);
  println("Gennemsnitspris: " + averagePrice);
  println("Besked: " + userMessage);
  println("-----");

  // 4.e: Tilføj til eksisterende værdier (uden at overskrive)
  address += " (2. sal)";
  totalItems += 1; // lægger 1 til
  averagePrice += 10.00; // lægger 10 til gennemsnitsprisen
  userMessage += " Vi sender en bekræftelse snart.";
  
  println("Adresse: " + address);
  println("Antal varer: " + totalItems);
  println("Gennemsnitspris: " + averagePrice);
  println("Besked: " + userMessage);
  println("-----");

  // 4.f: Tæl numeriske variabler op med 1
  totalItems += 1;
  averagePrice += 1;
  println("Antal varer (+1): " + totalItems);
  println("Gennemsnitspris (+1): " + averagePrice);
  println("-----");

  // 4.g: Tæl numeriske variabler op med 3
  totalItems += 3;
  averagePrice += 3;
  println("Antal varer (+3): " + totalItems);
  println("Gennemsnitspris (+3): " + averagePrice);
  println("-----");

  // 4.h: Tæl numeriske variabler ned med 1
  totalItems -= 1;
  averagePrice -= 1;
  println("Antal varer (-1): " + totalItems);
  println("Gennemsnitspris (-1): " + averagePrice);
}
