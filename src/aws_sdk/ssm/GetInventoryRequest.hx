package aws_sdk.ssm;

typedef GetInventoryRequest = {
	/**
		One or more filters. Use a filter to return a more specific list of results.
	**/
	@:optional
	var Filters : InventoryFilterList;
	/**
		Returns counts of inventory types based on one or more expressions. For example, if you aggregate by using an expression that uses the AWS:InstanceInformation.PlatformType type, you can see a count of how many Windows and Linux instances exist in your inventoried fleet.
	**/
	@:optional
	var Aggregators : InventoryAggregatorList;
	/**
		The list of inventory item types to return.
	**/
	@:optional
	var ResultAttributes : ResultAttributeList;
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