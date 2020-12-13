
public class Rygsak {
  
  PApplet p; 
  ArrayList<Ting> Pakkelist = new ArrayList <Ting>();
    Rygsak(PApplet p){
        this.p = p;}
   
   int KaldPris(){
        int sum=0;
        for(int j=0;j < Pakkelist. size(); ++j){
            sum+=Pakkelist.get(j). pris;}
        return sum;}

void TilfojTing(){
        Pakkelist. add(AlleTing. get((int) random(0, AlleTing. size())));}
 
 int kaldVaegten(){
    int sum=0;
        for(int i=0;i < Pakkelist.size(); ++i){
            sum+=Pakkelist. get(i). vaegt;}
        return sum;    }}
