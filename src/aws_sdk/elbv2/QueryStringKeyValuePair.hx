package aws_sdk.elbv2;

typedef QueryStringKeyValuePair = {
	/**
		The key. You can omit the key.
	**/
	@:optional
	var Key : String;
	/**
		The value.
	**/
	@:optional
	var Value : String;
};