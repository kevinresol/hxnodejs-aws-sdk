package global.aws.ssm;

typedef GetInventoryResult = {
	/**
		Collection of inventory entities such as a collection of instance inventory.
	**/
	@:optional
	var Entities : InventoryResultEntityList;
	/**
		The token to use when requesting the next set of items. If there are no additional items to return, the string is empty.
	**/
	@:optional
	var NextToken : String;
};