package aws_sdk.iotsitewise;

typedef Variant = {
	/**
		Asset property data of type string (sequence of characters).
	**/
	@:optional
	var stringValue : String;
	/**
		Asset property data of type integer (whole number).
	**/
	@:optional
	var integerValue : Float;
	/**
		Asset property data of type double (floating point number).
	**/
	@:optional
	var doubleValue : Float;
	/**
		Asset property data of type Boolean (true or false).
	**/
	@:optional
	var booleanValue : Bool;
};