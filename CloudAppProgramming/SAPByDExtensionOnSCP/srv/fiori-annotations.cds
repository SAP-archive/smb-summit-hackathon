using Salesorderhandling from './my-service';
annotate Salesorderhandling.Products with {
	ObjectID
		@Common.Label: 'Node ID'
		@Common.FieldControl: #Hidden;
	InternalID
		@title : 'Product ID';
	Description
		@title : 'Description';
};

annotate Salesorderhandling.Products with @(

  UI.Identification:  
  [ {$Type: 'UI.DataField', Value: InternalID},
  {$Type: 'UI.DataField', Value: Description},
  ]
);

annotate Salesorderhandling.Salesorder with {
	salesOrderID 
		@Common.Label : 'Sales Order ID';
	customerID
		@Common.Label : 'Customer ID';
	orderDate
		@Common.Label : 'Ordered On';
};
annotate Salesorderhandling.Salesorder with @(
	UI.LineItem: [ 
		{$Type: 'UI.DataField', Value: salesOrderID},
		{$Type: 'UI.DataField', Value: customerID},
		{$Type: 'UI.DataField', Value: orderDate},
	],
	
	UI.HeaderInfo: {
		Title: { Value: salesOrderID },
		TypeName:'Sales Order', 
        TypeNamePlural:'Sales Orders'
	},
	
	UI.Identification:
	[
		{$Type: 'UI.DataField', Value: salesOrderID},
		{$Type: 'UI.DataField', Value: customerID},
		{$Type: 'UI.DataField', Value: orderDate}
	],
	
	UI.Facets:
	[
		{
			$Type:'UI.CollectionFacet', 
			Facets: [
						{ $Type:'UI.ReferenceFacet', Label: 'General Info', Target: '@UI.Identification' }
					],
			Label:'Order Details',		
		},
		{$Type:'UI.ReferenceFacet', Label: 'Sales Order Items', Target: 'Salesorderitem/@UI.LineItem'},
	]	
);

annotate Salesorderhandling.Salesorderitem with {

	itemID
		@Common.Label: 'Item ID';
	productID  
		@Common.Label : 'Product ID'
		@sap.value.list: 'Products'
		@Common.ValueList: { 
			entity: 'Products',
			Label: 'Products',
			SearchSupported: 'true',
			Parameters: [
				{ $Type: 'Common.ValueListParameterInOut', LocalDataProperty: 'productID', ValueListProperty: 'InternalID', Label: 'Product ID' },
				 { $Type: 'Common.ValueListParameterInOut', LocalDataProperty: 'productDescription', ValueListProperty: 'Description', Label: 'Description'},
			]
		};
	productDescription
	@Common.Label : 'Product Description'
		@Common.FieldControl: #ReadOnly;
	quantity    
		@Common.Label: 'Quantity ';
	quantityUOM 
		@Common.Label: 'Quantity UoM ';
	confirmedQuantity    
		@Common.Label: 'Confirmed Quantity '
		@Common.FieldControl: #ReadOnly;
	confirmedQuantityUOM 
		@Common.Label: 'Confirmed Quantity UoM '
		@Common.FieldControl: #ReadOnly;
	price    
		@Common.Label: 'Price';
	currency
		@Common.Label: 'Currency';
};

annotate Salesorderhandling.Salesorderitem  with @(
	UI.LineItem: [ 
		{$Type: 'UI.DataFieldForAction', Action: 'Salesorderhandling.EntityContainer/Salesorderitem_CheckATP', Label: 'Check ATP',  Visible, Enabled},
		{$Type: 'UI.DataField', Value: salesOrder_salesOrderID },
		{$Type: 'UI.DataField', Value: 	itemID},
		{$Type: 'UI.DataField', Value: productID},
		{$Type: 'UI.DataField', Value: productDescription},
		{$Type: 'UI.DataField', Value: quantity},
		{$Type: 'UI.DataField', Value: quantityUOM},
		{$Type: 'UI.DataField', Value: price},
		{$Type: 'UI.DataField', Value: currency},
		{$Type: 'UI.DataField', Value: confirmedQuantity},
		{$Type: 'UI.DataField', Value: confirmedQuantityUOM},
	
	],

	UI.HeaderInfo: {
		Title: { Value: itemID },
		TypeName:'Sales Order Item', 
        TypeNamePlural:'Sales Order Items'
	},

   UI.Facets: [
    {
      $Type:'UI.CollectionFacet',
      Facets:[
        { $Type: 'UI.ReferenceFacet', Label: 'General Info',  Target: '@UI.FieldGroup#GeneralInfo' },
        { $Type: 'UI.ReferenceFacet', Label: 'Quantity Info',  Target: '@UI.FieldGroup#Quantity' },
        { $Type: 'UI.ReferenceFacet', Label: 'Price Info', Target: '@UI.FieldGroup#Price' },
      ],
      Label:'Item Details',
    }
  ],
    UI.FieldGroup#GeneralInfo: {
    Label: 'General Info',
    Data: [
    {$Type: 'UI.DataField', Value: salesOrder_salesOrderID  },
      {$Type: 'UI.DataField', Value: itemID},
      {$Type: 'UI.DataField', Value: productID},
      {$Type: 'UI.DataField', Value: productDescription}
    ]
  },
  
  UI.FieldGroup#Quantity: {
    Label: 'Quantity Info',
    Data: [
		{$Type: 'UI.DataField', Value: quantity},
		{$Type: 'UI.DataField', Value: quantityUOM},
		{$Type: 'UI.DataField', Value: confirmedQuantity},
		{$Type: 'UI.DataField', Value: confirmedQuantityUOM},
    ]
  },
  
    UI.FieldGroup#Price: {
    Label: 'Price Info',
    Data: [
 		{$Type: 'UI.DataField', Value: price},
	 	{$Type: 'UI.DataField', Value: currency},
    ]
  },
  
);