package aws_sdk.cloudfront;

typedef CacheBehaviors = {
	/**
		The number of cache behaviors for this distribution.
	**/
	var Quantity : Float;
	/**
		Optional: A complex type that contains cache behaviors for this distribution. If Quantity is 0, you can omit Items.
	**/
	@:optional
	var Items : CacheBehaviorList;
};