void main() {

  // Customer Information
  String customerName = 'Trishia';
  int quantity = 8;
  double unitPrice = 150.25;
  bool isMember = true;

  // Calculations
  double totalPrice = quantity * unitPrice;
  bool isOver500 = totalPrice > 500;
  int wholeItemsPerGroup = quantity ~/ 2;
  int remainingItems = quantity % 2;

  // Display Header
  print('');
  print('========================================');
  print('          STORE PURCHASE SYSTEM         ');
  print('========================================');
  print('          CUSTOMER RECEIPT              ');
  print('----------------------------------------');

  // Display Customer Details
  print('Customer Name       : $customerName');
  print('Quantity            : $quantity items');
  print('Price per Item      : PHP ${unitPrice.toStringAsFixed(2)}');
  print('Membership Status   : $isMember');

  // Display Purchase Summary
  print('----------------------------------------');
  print('              ORDER SUMMARY             ');
  print('----------------------------------------');
  print('Total Price         : PHP ${totalPrice.toStringAsFixed(2)}');
  print('Over PHP 500?       : $isOver500');
  print('Items per Group of 2: $wholeItemsPerGroup');
  print('Remaining Items     : $remainingItems');
}
