package aws_sdk.ssm;

typedef InventoryItem = {
	/**
		The name of the inventory type. Default inventory item type names start with AWS. Custom inventory type names will start with Custom. Default inventory item types include the following: AWS:AWSComponent, AWS:Application, AWS:InstanceInformation, AWS:Network, and AWS:WindowsUpdate.
	**/
	var TypeName : String;
	/**
		The schema version for the inventory item.
	**/
	var SchemaVersion : String;
	/**
		The time the inventory information was collected.
	**/
	var CaptureTime : String;
	/**
		MD5 hash of the inventory item type contents. The content hash is used to determine whether to update inventory information. The PutInventory API does not update the inventory item type contents if the MD5 hash has not changed since last update.
	**/
	@:optional
	var ContentHash : String;
	/**
		The inventory data of the inventory type.
	**/
	@:optional
	var Content : InventoryItemEntryList;
	/**
		A map of associated properties for a specified inventory type. For example, with this attribute, you can specify the ExecutionId, ExecutionType, ComplianceType properties of the AWS:ComplianceItem type.
	**/
	@:optional
	var Context : InventoryItemContentContext;
};