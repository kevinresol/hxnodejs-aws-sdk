package aws_sdk.securityhub;

typedef MapFilter = {
	/**
		The key of the map filter.
	**/
	@:optional
	var Key : String;
	/**
		The value for the key in the map filter.
	**/
	@:optional
	var Value : String;
	/**
		The condition to apply to a key value when querying for findings with a map filter.
	**/
	@:optional
	var Comparison : String;
};