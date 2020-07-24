package aws_sdk.cloudfront;

typedef OriginGroups = {
	/**
		The number of origin groups.
	**/
	var Quantity : Float;
	/**
		The items (origin groups) in a distribution.
	**/
	@:optional
	var Items : OriginGroupList;
};