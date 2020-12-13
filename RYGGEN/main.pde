
ArrayList<Ting> AlleTing = new ArrayList<Ting>();

ArrayList<Rygsak> Rygsakliste = new ArrayList<Rygsak>();
 Table csvfil;

void setup() {
        csvfil = loadTable("TingOgSager.csv");

        for(int i = 0; i<csvfil.getRowCount();++i){
            AlleTing.add(new Ting(csvfil.getString(i,0),csvfil.getInt(i,2),csvfil.getInt(i,1)));
            
        }

        for(int i = 0; i<5000;++i){
            Rygsakliste.add(new Rygsak(this));
           
            for(int j = 0; j<random(1,AlleTing.size());++j){
                Rygsakliste.get(Rygsakliste.size()-1).TilfojTing();
            }
        }
        
        println("Her ville det være smart hvis vores kode printede den bedste mulighed");
    }
