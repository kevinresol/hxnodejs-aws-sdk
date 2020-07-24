package global.aws.cloudfront;

typedef StatusCodes = {
	/**
		The number of status codes.
	**/
	var Quantity : Float;
	/**
		The items (status codes) for an origin group.
	**/
	var Items : StatusCodeList;
};