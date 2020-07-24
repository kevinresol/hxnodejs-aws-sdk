package aws_sdk.cloudfront;

typedef CookieNames = {
	/**
		The number of cookie names in the Items list.
	**/
	var Quantity : Float;
	/**
		A list of cookie names.
	**/
	@:optional
	var Items : CookieNameList;
};