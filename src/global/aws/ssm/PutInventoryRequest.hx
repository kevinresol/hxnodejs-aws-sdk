package global.aws.ssm;

typedef PutInventoryRequest = {
	/**
		An instance ID where you want to add or update inventory items.
	**/
	var InstanceId : String;
	/**
		The inventory items that you want to add or update on instances.
	**/
	var Items : InventoryItemList;
};