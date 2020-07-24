package global.aws.cloudfront;

typedef CustomHeaders = {
	/**
		The number of custom headers, if any, for this distribution.
	**/
	var Quantity : Float;
	/**
		Optional: A list that contains one OriginCustomHeader element for each custom header that you want CloudFront to forward to the origin. If Quantity is 0, omit Items.
	**/
	@:optional
	var Items : OriginCustomHeadersList;
};