namespace my.app;
entity Salesorder{
 Key salesOrderID : String;
  customer  : String;
  orderDate : DateTime;
  Salesorderitem : Composition of many Salesorderitem on Salesorderitem.salesOrder = $self;
}

entity Salesorderitem{
 Key itemID : Integer;
 Key salesOrder  : Association to Salesorder @Common.Label: 'Sales Order ID' @Common.FieldControl: #Hidden;
  productID : String; 
  productDescription : String; 
  quantity : Decimal(12,3);
  quantityUOM : String;
  confirmedQuantity : Decimal(12,3);
  confirmedQuantityUOM : String;
  price: Decimal(12,3);
  currency: String(3);
}