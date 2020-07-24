package aws_sdk.iotthingsgraph;

typedef SearchThingsResponse = {
	/**
		An array of things in the result set.
	**/
	@:optional
	var things : Things;
	/**
		The string to specify as nextToken when you request the next page of results.
	**/
	@:optional
	var nextToken : String;
};