package aws_sdk.cloudwatch;

typedef DimensionFilter = {
	/**
		The dimension name to be matched.
	**/
	var Name : String;
	/**
		The value of the dimension to be matched.
	**/
	@:optional
	var Value : String;
};