import 'Create_Account.dart';
import 'Saving_Account.dart';
import 'Current_Account.dart';

void main()
{
  
  // Saving_Account Client1 = Saving_Account(1, "Ziyad", 6500);
  // Client1.Clients.add(Client1);

  // Saving_Account Client2 = Saving_Account(2, "Mohamed", 3500);
  // Client2.Clients.add(Client2);

  // Saving_Account Client3 = Saving_Account(3, "Abdo", 2330);
  // Client3.Clients.add(Client3);

  // Saving_Account Client4 = Saving_Account(4, "Bohdor", 4560);
  // Client4.Clients.add(Client4);

  //   Client2.View_Account_Info(2);
  //   print(Client2.check_balance);
  //   Client2.exposit(1750);
  //   Client2.withdraw(2500);

  //   Client2.transfer(Client1, Client2, 600);
  //   print(Client1.check_balance);
  //   print(Client2.check_balance);

  //   Client4.withdraw(5000);
  //   Client4.transfer(Client3, Client4, 5000);


  CurrentAccount Client1 = CurrentAccount(1, "Ziyad", 6500);
  Client1.Clients.add(Client1);

  Saving_Account Client2 = Saving_Account(2, "Mohamed", 3500);
  Client2.Clients.add(Client2);

  Client1.View_Account_Info(1);
  print(Client1.check_balance);

  Client1.exposit(500);
  Client1.withdraw(7100);

  Client1.transfer(Client1, Client2, 500);




}