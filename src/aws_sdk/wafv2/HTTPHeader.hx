package aws_sdk.wafv2;

typedef HTTPHeader = {
	/**
		The name of the HTTP header.
	**/
	@:optional
	var Name : String;
	/**
		The value of the HTTP header.
	**/
	@:optional
	var Value : String;
};