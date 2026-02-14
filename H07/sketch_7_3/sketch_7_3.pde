
int leeftijd = 7;
int lengte = 125;
boolean heeftBegeleiding = true;

if (leeftijd >= 12 && lengte >= 140) {
  if (leeftijd < 16 && heeftBegeleiding == false) {
    println("Helaas, je mag niet naar binnen. Je moet begeleid worden.");
  } else {
    println("Je mag de attractie in!");
  }
} else {
  println("Helaas, je mag niet naar binnen. Je voldoet niet aan de eisen.");
}
