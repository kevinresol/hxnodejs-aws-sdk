package aws_sdk.ssm;

typedef InventoryResultItem = {
	/**
		The name of the inventory result item type.
	**/
	var TypeName : String;
	/**
		The schema version for the inventory result item/
	**/
	var SchemaVersion : String;
	/**
		The time inventory item data was captured.
	**/
	@:optional
	var CaptureTime : String;
	/**
		MD5 hash of the inventory item type contents. The content hash is used to determine whether to update inventory information. The PutInventory API does not update the inventory item type contents if the MD5 hash has not changed since last update.
	**/
	@:optional
	var ContentHash : String;
	/**
		Contains all the inventory data of the item type. Results include attribute names and values.
	**/
	var Content : InventoryItemEntryList;
};