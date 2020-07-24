package aws_sdk.cloudfront;

typedef CustomErrorResponses = {
	/**
		The number of HTTP status codes for which you want to specify a custom error page and/or a caching duration. If Quantity is 0, you can omit Items.
	**/
	var Quantity : Float;
	/**
		A complex type that contains a CustomErrorResponse element for each HTTP status code for which you want to specify a custom error page and/or a caching duration.
	**/
	@:optional
	var Items : CustomErrorResponseList;
};