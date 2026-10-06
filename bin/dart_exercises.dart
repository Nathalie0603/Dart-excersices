void main() {
  String userName = 'Nathalie Nicole Napoles';
  int dataInGB = 10;
  double pricePerGB = 35.50;
  bool isVipUser = true;

  double subtotal = dataInGB * pricePerGB;
  double discount = subtotal * 0.10;
  double finalTotal = subtotal - discount;

  int fullDays = 30 ~/ 7;
  int remainingDays = 30 % 7;

  bool qualifiesForFreePerk = finalTotal >= 300.0;
  bool isRegularUser = !isVipUser;

  print('=== Mobile Load Checkout ===');
  print('Customer: $userName');
  print('Data Package: $dataInGB GB');
  print('Subtotal: PHP $subtotal');
  print('Final Total (after discount): PHP $finalTotal');
  print('Validity: $fullDays weeks and $remainingDays days');
  print('Qualifies for Free Perks? $qualifiesForFreePerk');
  print('Regular customer? $isRegularUser');
}
