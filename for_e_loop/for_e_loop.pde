String S = "Dette er en sætning som indeholder mange e'er. Men hvor mange er der?";

int e= 0;
for (int n=0; n<S.length(); n++) {
  char a = S.charAt(n);
  if (a == 'e') {
    println(a);
    e++;
  }
 
}
println();
print(e);
