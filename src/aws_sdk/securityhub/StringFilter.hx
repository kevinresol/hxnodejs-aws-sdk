package aws_sdk.securityhub;

typedef StringFilter = {
	/**
		The string filter value.
	**/
	@:optional
	var Value : String;
	/**
		The condition to be applied to a string value when querying for findings.
	**/
	@:optional
	var Comparison : String;
};