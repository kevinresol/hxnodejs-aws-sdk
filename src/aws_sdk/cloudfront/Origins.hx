package aws_sdk.cloudfront;

typedef Origins = {
	/**
		The number of origins or origin groups for this distribution.
	**/
	var Quantity : Float;
	/**
		A complex type that contains origins or origin groups for this distribution.
	**/
	var Items : OriginList;
};