void main() {
  try {
    depositMoney(-2);
  } on DepositException {
    print(DepositException().errorMessage());
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "deposit exception occurred\n you cannot enter less than 0";
  }
}

void depositMoney(amount) {
  if (amount < 0) {
    throw DepositException();
  }
}
