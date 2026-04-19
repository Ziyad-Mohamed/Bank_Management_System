import 'Create_Account.dart';
import 'Saving_Account.dart';

class CurrentAccount extends Client_Account
{
    double overdraftLimit = 500; 
    double remainder = 0 ;

  CurrentAccount(int Account_Number , String Owner_Name , double Balance ) : super(Account_Number, Owner_Name, Balance)
  {
    Account_Number = Account_Number ;
    Owner_Name = Owner_Name ;
    Balance = Balance ;
  }
    
     @override
    double get check_balance
    {
    return Balance ;
    }

    @override
    void exposit(double amount)
    {
    Balance += amount ;
    print("The $amount is added Sucessfully and Balance now $check_balance");
    }


    @override
    void withdraw(double amount)
    {
    if(Balance+overdraftLimit>=amount)
    {
      if(amount>Balance)
      {
        // Determining the remaining balance that the customer must pay after borrowing from the bank
        remainder = amount - Balance ;
        overdraftLimit -= remainder ;
        print("Remainder : $remainder overdraftLimit : $overdraftLimit ");
      }
      Balance -=amount ;
      print("Withdraw successful and Balance now $check_balance");
    }
    else
    {
      print("Insufficient balance");
    }
  }

   @override
    void transfer(Client_Account Client1 , Client_Account Client2 , double amount)
    {
      if(Client1.Balance>=amount)
    {
      Client1.Balance -= amount ;
      Client2.Balance += amount ;
      print("Sucessfual Operation Client2Balance : ${Client2.check_balance}");
    }

    else
    {
      print("there is Error Client his balance is less than Amount : $amount");
    }

  }

    @override
  void View_Account_Info(int Number)
  {
    bool isfound = false ;
    for(var Client in Clients)
    {
      if(Client.Account_Number==Number)
      {
        print("Account_Number : ${Client.Account_Number} Owner_Name : ${Client.Owner_Name} Balance: ${Client.check_balance}");
        isfound = true ;
        break ;
      }
    }

    if(isfound==false)
    {
      print("Client is not found in System ") ;
    }
  }
  
}