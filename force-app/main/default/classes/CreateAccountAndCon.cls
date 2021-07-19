public class CreateAccountAndCon{
    public static void insertAccAndCon()
    {
        try{
             Account acc = new Account();
             acc.Name='Account1';
             insert acc;   
            Contact con= new Contact();
            con.AccountId=acc.id;
            con.LastName='Contact1';
            insert con;
          
        }catch(Exception e)
        {
            System.debug('Exception due to--->: '+e.getCause());
        }
    }
}