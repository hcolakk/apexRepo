public class Workers {//Outer/Wrapper Class
   
    //INNER CLASS
   public class course{
        //property
        private String name;
       public Integer session;
       public Integer studentNum;
      
        //method
        //Constructor Method
       public course(String courseName){
           name=courseName;
       }
       
       public String getInnerName(){
           return name;
       }
    }
    
    
    
    
     //properties(non static)--Apex Class Duplication => Halit,Batu,Alex,Sergio.........
    private String name;
    private Integer working_hours=0;
    Private Decimal income=0;
    private Decimal expense=0;
    
    //properties(Static)
    private static Integer total_hours=0;
    private static Decimal total_income=0;
    private static Decimal total_expense=0;
    
    //method----------------------------------
   
    Public static Integer getTotalHours(){
        return total_hours;
    }
    
    Public static Decimal getTotalIncome(){
        return total_income;
    }
    
    Public Static Decimal getTotalExpense(){
        return total_expense;
    }
    
    public Workers(String workersName){//constructor method....
        system.debug('Constructor method is working for : '+workersName);
        name=workersName;
    }
    
    
    public void addHours (Integer howmany){
        working_hours+=howmany;
        total_hours+=howmany;
    }
    
     public String getName(){
        return name;
    }
    
    public Integer hours(){
        return working_hours;
    }
    
    public void addIncome (Decimal incomeValue){
        income+=incomeValue;
        total_income+=incomeValue;
        
    }
    
    public Decimal inc(){
        return income;
    }
    
    public void addExpense (Decimal expenseValue){
        expense+=expenseValue;
        total_expense+=expenseValue;
    }
    
    public Decimal exp(){
        return expense;
    }
    
   

}