public class tekrarFirst {
  
    //properties---propertiesler icin best practise private olmasi
    private Integer classNumber;
    private static String username;
    
 //polymorphism ==> bir metodun birden fazla formunun olmasina deniyor
  //methods....   
  
 //Setter methodu----void olur ama parametresi vardir.verilen parametreyi degiskene esitler
      public static void atamaMemuru(String newUserName){
       username=newUserName;
         
    }
    
    //Getter methodu---- return type vardir ama parametresi yoktur.istenilen degiskeni return ederiz
    public static String getirmeMemuru(){
        return username;
        
    }
    
    
    public static void welcome(){
        if(String.isNotBlank(username)){
            System.debug('Hosgeldiniz oyun birazdan baslayacak.User Name==> '+username);
        }else{
            System.debug('Hosgeldiniz oyun birazdan username olmadan baslayacak');
        }
        
    }

}