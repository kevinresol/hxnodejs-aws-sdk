package aws_sdk.cloudfront;

typedef AllowedMethods = {
	/**
		The number of HTTP methods that you want CloudFront to forward to your origin. Valid values are 2 (for GET and HEAD requests), 3 (for GET, HEAD, and OPTIONS requests) and 7 (for GET, HEAD, OPTIONS, PUT, PATCH, POST, and DELETE requests).
	**/
	var Quantity : Float;
	/**
		A complex type that contains the HTTP methods that you want CloudFront to process and forward to your origin.
	**/
	var Items : MethodsList;
	@:optional
	var CachedMethods : CachedMethods;
};