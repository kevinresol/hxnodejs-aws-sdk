package global.aws.iot;

typedef AssetPropertyVariant = {
	/**
		Optional. The string value of the value entry. Accepts substitution templates.
	**/
	@:optional
	var stringValue : String;
	/**
		Optional. A string that contains the integer value of the value entry. Accepts substitution templates.
	**/
	@:optional
	var integerValue : String;
	/**
		Optional. A string that contains the double value of the value entry. Accepts substitution templates.
	**/
	@:optional
	var doubleValue : String;
	/**
		Optional. A string that contains the boolean value (true or false) of the value entry. Accepts substitution templates.
	**/
	@:optional
	var booleanValue : String;
};