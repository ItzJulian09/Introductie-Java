import java.util.ArrayList;
        
ArrayList<String> boodschappen = new ArrayList<>();
        
boodschappen.add("melk");
boodschappen.add("brood");
boodschappen.add("kaas");
boodschappen.add("ei");
boodschappen.add("boter");
        
println("2e product: " + boodschappen.get(1));
boodschappen.remove(0);   
        
println("Boodschappenlijstje groote: " + boodschappen.size());
