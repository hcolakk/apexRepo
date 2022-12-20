public class airport {
      //properties(non static)
      public String name;
      private Integer flight=0;
      private Integer passengers=0;
      private Decimal income=0;
      private Decimal expense=0;
    //properties(static)
      public static Integer total_flights=0;
      public static Integer total_passengers=0;
      public static Decimal total_income=0;
    
    //methods
    public void addFlight(Integer kacucus ){
        flight+=kacucus;
        total_flights+=kacucus;
    }
    
    public Integer showFlight(){
        return flight;
    }
    
    public void addPassengers(Integer kackisi){
        passengers+=kackisi;
        total_passengers+=kackisi;
    }
    
    public Integer showPassengers(){
        return passengers;
    }
    
    public void addIncome(Decimal gelenpara){
        income+=gelenpara;
        total_income+=gelenpara*0.2;
    }
    
    public Decimal showIncome(){
        return income;
    }
        
}