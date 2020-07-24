package global.aws.ssm;

typedef ListInventoryEntriesRequest = {
	/**
		The instance ID for which you want inventory information.
	**/
	var InstanceId : String;
	/**
		The type of inventory item for which you want information.
	**/
	var TypeName : String;
	/**
		One or more filters. Use a filter to return a more specific list of results.
	**/
	@:optional
	var Filters : InventoryFilterList;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
};