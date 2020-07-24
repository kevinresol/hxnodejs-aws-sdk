package global.aws.ssm;

typedef InventoryItemAttribute = {
	/**
		Name of the inventory item attribute.
	**/
	var Name : String;
	/**
		The data type of the inventory item attribute.
	**/
	var DataType : String;
};