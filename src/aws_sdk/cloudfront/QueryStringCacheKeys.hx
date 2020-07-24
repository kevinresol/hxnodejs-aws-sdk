package aws_sdk.cloudfront;

typedef QueryStringCacheKeys = {
	/**
		The number of whitelisted query string parameters for a cache behavior.
	**/
	var Quantity : Float;
	/**
		A list that contains the query string parameters that you want CloudFront to use as a basis for caching for a cache behavior. If Quantity is 0, you can omit Items.
	**/
	@:optional
	var Items : QueryStringCacheKeysList;
};