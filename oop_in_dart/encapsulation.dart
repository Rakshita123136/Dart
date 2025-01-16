//**Encapsulation is buldling of data (field) and method that operate on
//the data into a single unit (class) it often involves hiding implementation details by using private members */

class BankAccount {
  late String _accountHolder;
  late double _balance;

  BankAccount(this._accountHolder) {
    _balance = 0.0; // Initialize balance
  }

  // Getter for account holder
  String get accountHolder => _accountHolder;

  // Getter for balance
  double get balance => _balance;

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: \$${amount}");
    } else {
      print("Invalid deposit amount");
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrew: \$${amount}");
    } else {
      print("Insufficient balance");
    }
  }
}

void main() {
  var account = BankAccount("Alice");
  account.deposit(100);
  account.withdraw(50);
  print("Account Holder: ${account.accountHolder}");
  print("Balance: \$${account.balance}");
}
