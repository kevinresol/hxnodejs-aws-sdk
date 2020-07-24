package aws_sdk.ssm;

typedef InventoryItemSchema = {
	/**
		The name of the inventory type. Default inventory item type names start with AWS. Custom inventory type names will start with Custom. Default inventory item types include the following: AWS:AWSComponent, AWS:Application, AWS:InstanceInformation, AWS:Network, and AWS:WindowsUpdate.
	**/
	var TypeName : String;
	/**
		The schema version for the inventory item.
	**/
	@:optional
	var Version : String;
	/**
		The schema attributes for inventory. This contains data type and attribute name.
	**/
	var Attributes : InventoryItemAttributeList;
	/**
		The alias name of the inventory type. The alias name is used for display purposes.
	**/
	@:optional
	var DisplayName : String;
};