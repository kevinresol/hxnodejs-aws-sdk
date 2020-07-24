package global.aws.cloudfront;

typedef Headers = {
	/**
		The number of header names in the Items list.
	**/
	var Quantity : Float;
	/**
		A list of HTTP header names.
	**/
	@:optional
	var Items : HeaderList;
};