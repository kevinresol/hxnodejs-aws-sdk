package aws_sdk.cloudfront;

typedef Paths = {
	/**
		The number of invalidation paths specified for the objects that you want to invalidate.
	**/
	var Quantity : Float;
	/**
		A complex type that contains a list of the paths that you want to invalidate.
	**/
	@:optional
	var Items : PathList;
};