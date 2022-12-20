public class firstClass { /* burayi ise ya public(Same namespace ulasabilir yani salesforce ici ulasabilir).
                          yada global(between namespace inside the salesforce and outside the salesforce) yapabilirsin*/
   //properties
    private Integer classNumber; // private  public  global  olabilir propertiesler. propertieslerin sonyunda () olmaz
    private static String userName;
   
    //setter methodu(memur gorevi goruyor,atama yapiyor)
    public static void setUserName(String newUserName){
        username=newUserName;
    }
    
    //Getter methodu (MEMUR)
    public static String getUserName(){ //return getUserName 'selam' Gett methodunun parametresi yoktur.Return type i vardir.
        return username;
    }
    
    
      public static void welcome(){
          if(String.isNotBlank(userName)){
              System.debug('Hello Apex Class '+ userName);
          }else{
              System.debug('Hello Bro...');
          }
        
    }
    
    //methods...  **public statigi private(inside the class) yaparsak methodu calistirmak istedigimizde hata aliriz**public globalde yapilabilir
    public static void welcome(String firstName,String lastName){
        System.debug('Hello Apex Class My name is '+firstName+' '+lastName);
     
    }
    
    public static void welcome(String myName){
        System.debug('Hello Apex Class My name is '+myName);
     
    }
     public static void welcome(Integer age){
        System.debug('Hello Apex I am '+age+' years old');
    }
    
   

}