abstract class Client_Account 
{

   int Account_Number = 0 ;
   String Owner_Name = "" ;
   double Balance = 0.0 ;
     List <Client_Account> Clients = [] ;

   Client_Account(this.Account_Number,this.Owner_Name,this.Balance);

  double get check_balance ;

  void withdraw(double amount);

  void exposit(double amount);

  void transfer(Client_Account Client1 , Client_Account Client2 , double amount);

  void View_Account_Info(int Number);

}

