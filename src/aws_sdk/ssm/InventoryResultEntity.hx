package aws_sdk.ssm;

typedef InventoryResultEntity = {
	/**
		ID of the inventory result entity. For example, for managed instance inventory the result will be the managed instance ID. For EC2 instance inventory, the result will be the instance ID.
	**/
	@:optional
	var Id : String;
	/**
		The data section in the inventory result entity JSON.
	**/
	@:optional
	var Data : InventoryResultItemMap;
};