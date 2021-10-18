//Instruktion er når vi fortæller at en handling skal ske præcis sårn
//Sekvens er en rækkefølge, mest set i form af en talrækkefølge, men somregel en gruppe instrukser

//Funktion en samling der kan genkaldes istedet for at skrive det mere end to gange.

// kunne man måske sige at en funktion er en sekvens eller instruktion som kan gentages? 

//Kontrolstruktur styringen af programmet
//Betingelser stiller et krav som skal opfyldes før det næste kan udføres
//Forgrening hvis der er et antal muligheder så er svaret enten sandt eller falsk
// eller de valg man har efter en betingelse :)


//Løkke når noget bliver gentaget fx. en sekvens kode
//Variabel en værdi der kan ændres(https://data-flair.training/blogs/java-data-types/)
// ikke primitive
//   a. String en samling ac bogstaver
// b. Array en liste af data(ifølge proccessing)
//c. klasser er en composant af data
//d. Interfaces  er en diskription af funktioner som et objekt skal have for at være "x"
//Primitive
//  a. Int er heltal
//  b. Float kommatal
//  c. Char er et bogstav
//   d. Boolean er en data type med to typer svar, sandt eller falsk.
//   e. Byte er en samling af 8 bits
//   f. Short er en 16-bit int
//  g. long er en 64-bit int
//  h. Double. en længere og præcis float
//Funktion er en komando der kan referes til.
//Initiering når man giver noget en værdi

//Deklaration fortæller os hvad værdien indeholder
// uhhh !!! Husk på varedeklaration siger noget om hvad der er i varen. Så en variabel deklaration er hvilken datatype som variablen kan indeholde. 

//Parameter nogle ting der skal overholdes // NEJ !! Variabler som sendes til en funktion

//Cammelback notation er "//" som tillader os at skrive i et program, altså notationer. // NEJ det er måden man skriver navne på.

//Denne opgave handler om at forstå de forskellige datatyper. 

//Til dette skal du opstille en tese (et vildt, men kompetent gæt) for min og max værdi af hver primitiv data type.
// Vi ved at vi har 32 bit at udnøtte men vores første bit(fra venstre mod højre) fortæller om det er positiv eller negativ, så har vi lige pludselig 31-bit tilbage at gøre godt med, herved bliver det mulige udkom 2^31 og -2^31
//Skriv et program, som kan beregne den maksimale værdi for en datatype. Vi kalder dette den induktive metode (specialtilfælde), fordi vi leder efter en special værdi (sort svane). Find evt. inspiration i programmet testDatatyper, som du finder på github. Noter alle dine resultater.
boolean sand = true;

// variabel til test af integer datatypen
int nummer =2140000000;



void setup() {
  size(400, 600);// sæt størrelse på canvas
}

void draw() {
  background(225);
  // looper så længe den er sand.
  while (sand) {
    // kald min funktion med værdien i nummer og læg resultatet tilbage i nummer
    nummer = testint(nummer);
    // udskriv nummer
    println(nummer);
    if (nummer < 0) { //her beder jeg dem om at tjekke om nummer giver mindre end 0, hvis den gør det så skal loopet stoppe.
      sand=false;
    }
  }
}

int testint(int x) {

  return x+1;
}
//efter at jeg har kørt min ovenståedne kode er maxint=2147483648 
//Brug nu den deduktive metode (logiske), og beregn den maksimale værdi for hver primitiv datatype ud fra hvor meget plads der allokeres i compueterens hukommelse til datatypen. F.eks allokeres der (sjovt nok) en byte til datatypen byte. Du kan her finde svaret https://data-flair.training/blogs/java-data-types/

//Noter alle dine resultater og slut af med at sammenholde din tese med resultatet af din induktive og deduktive metode og hvad der står i artiklen: https://data-flair.training/blogs/java-data-types/


//Ekstra opgave:
//De to datatyper float og double er ikke lige nøjagtige. Det kan de se hved følgende opgave: Hvad giver kvadratroden af 2 gange med kvadratroden af 2? Lav et først et program med sqrt() som returnerer en float og herefter med Math.squrt() som returnerer en double. Forklar forskellen på de to funktioner og redegør for resultatet af de to instruktioner. 
