import 'Create_Account.dart';
class Saving_Account extends Client_Account
{

  Saving_Account(int Number , String Owner_name , double balance) : super(Number, Owner_name,balance)
  {
    Account_Number = Number ;
    Owner_Name = Owner_name ;
    Balance = balance ;
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
    if(amount<=Balance)
    {
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
