package aws_sdk.ssm;

typedef ListInventoryEntriesResult = {
	/**
		The type of inventory item returned by the request.
	**/
	@:optional
	var TypeName : String;
	/**
		The instance ID targeted by the request to query inventory information.
	**/
	@:optional
	var InstanceId : String;
	/**
		The inventory schema version used by the instance(s).
	**/
	@:optional
	var SchemaVersion : String;
	/**
		The time that inventory information was collected for the instance(s).
	**/
	@:optional
	var CaptureTime : String;
	/**
		A list of inventory items on the instance(s).
	**/
	@:optional
	var Entries : InventoryItemEntryList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};