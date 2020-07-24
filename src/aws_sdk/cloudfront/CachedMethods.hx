package aws_sdk.cloudfront;

typedef CachedMethods = {
	/**
		The number of HTTP methods for which you want CloudFront to cache responses. Valid values are 2 (for caching responses to GET and HEAD requests) and 3 (for caching responses to GET, HEAD, and OPTIONS requests).
	**/
	var Quantity : Float;
	/**
		A complex type that contains the HTTP methods that you want CloudFront to cache responses to.
	**/
	var Items : MethodsList;
};