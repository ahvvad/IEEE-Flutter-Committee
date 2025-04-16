// Modifier	<--> Dart Equivalent
// public	--> No modifier (default)
// private --> 	Prefix with ( _ ) on file not scope
// protected --> 	Not available in Dart
// extension --> 	available in Dart after Dart 2.7

class BankAccount {
  double _balance = 0;
  //? arrow function
  //? double get balance => _balance;
  double get balance {
    return _balance;
  }

  set balance(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }
}

void main() {
  var account = BankAccount();
  account.balance = 1000; // Using the setter to "deposit"
  print('Balance: ${account.balance} \$');
}
