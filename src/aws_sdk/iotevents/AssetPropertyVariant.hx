package aws_sdk.iotevents;

typedef AssetPropertyVariant = {
	/**
		The asset property value is a string. You can also specify an expression. If you use an expression, the evaluated result should be a string.
	**/
	@:optional
	var stringValue : String;
	/**
		The asset property value is an integer. You can also specify an expression. If you use an expression, the evaluated result should be an integer.
	**/
	@:optional
	var integerValue : String;
	/**
		The asset property value is a double. You can also specify an expression. If you use an expression, the evaluated result should be a double.
	**/
	@:optional
	var doubleValue : String;
	/**
		The asset property value is a Boolean value that must be TRUE or FALSE. You can also specify an expression. If you use an expression, the evaluated result should be a Boolean value.
	**/
	@:optional
	var booleanValue : String;
};