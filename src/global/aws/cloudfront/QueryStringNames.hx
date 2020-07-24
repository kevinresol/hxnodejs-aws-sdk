package global.aws.cloudfront;

typedef QueryStringNames = {
	/**
		The number of query string names in the Items list.
	**/
	var Quantity : Float;
	/**
		A list of query string names.
	**/
	@:optional
	var Items : QueryStringNamesList;
};