int[]colonne = new int[3];

void setup() {
  colonne=tilfaeldig(colonne.length);
  colonne=sorter(colonne);
  printArray(colonne);
}

void draw () {
}


int[] tilfaeldig(int antal) {
  int[] col =new int[antal];
  for (int i =0; i<antal; i++) {
    col[i] = (int)random(1, 11);
  }   
  return col;
}

int[] sorter(int[] tal) {
  int  i=0;

  while (i<tal.length-1) {
    if (tal[i]>tal[i+1]) {
      int temp = tal[i];
      tal[i]=tal[i+1];
      tal[i+1]=temp;
      i=0;
    } else {
      i++;
    }
  }
  return tal;
}
