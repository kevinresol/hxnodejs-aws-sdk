package aws_sdk.ssm;

typedef GetInventorySchemaRequest = {
	/**
		The type of inventory item to return.
	**/
	@:optional
	var TypeName : String;
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
	/**
		Returns inventory schemas that support aggregation. For example, this call returns the AWS:InstanceInformation type, because it supports aggregation based on the PlatformName, PlatformType, and PlatformVersion attributes.
	**/
	@:optional
	var Aggregator : Bool;
	/**
		Returns the sub-type schema for a specified inventory type.
	**/
	@:optional
	var SubType : Bool;
};