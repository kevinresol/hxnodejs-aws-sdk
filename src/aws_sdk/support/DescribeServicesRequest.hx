package aws_sdk.support;

typedef DescribeServicesRequest = {
	/**
		A JSON-formatted list of service codes available for AWS services.
	**/
	@:optional
	var serviceCodeList : ServiceCodeList;
	/**
		The ISO 639-1 code for the language in which AWS provides support. AWS Support currently supports English ("en") and Japanese ("ja"). Language parameters must be passed explicitly for operations that take them.
	**/
	@:optional
	var language : String;
};