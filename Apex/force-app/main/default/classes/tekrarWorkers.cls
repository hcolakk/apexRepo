public class tekrarWorkers {
    
    public class course{
        private String name;
        public Integer session;
        public Integer studentNum;
        
        public course(String courseName){
            name=courseName;
        }
        
        public String getCourseName(){
            return name;
        }
        
    }
    
    
    //properties(non static)
    private String name;
    private Integer working_hours=0;
    private Decimal income=0;
    private Decimal expense=0;
    
    //properties(static) cagirirken workers cunku static
    private static Integer total_hours=0;
    private static Decimal total_income=0;
    private static Decimal total_expense=0;
    
    
    //methods
    public tekrarWorkers (String workersName){//constructor
        name=workersName;
    }
    
    public string nameGoster(){
        return name;
    }
    
    public static Integer totalHoursGoster(){
        return total_hours;
    }
    
    public static Decimal totalIncomeGoster(){
        return total_income;
    }
    
    Public static Decimal totalExpenseGoster(){
        return total_expense;
    }
        
    
    public void saatAtama(Integer kacsaat){
        working_hours+=kacsaat;
        total_hours+=kacsaat;
    }
    
    public Integer saatGoster(){
        return working_hours;
    }
    
    public void gelirAtama(Decimal gelenPara){
        income+=gelenPara;
        total_income+=gelenPara;
    }
    
    public Decimal gelirGoster(){
        return income;
    }
    
    public void  giderAtama(Decimal gidenPara){
        expense+=gidenPara;
        total_expense+=gidenPara;
    }
    
    public Decimal giderGoster(){
        return expense;
    }

}