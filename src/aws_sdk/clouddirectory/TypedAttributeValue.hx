package aws_sdk.clouddirectory;

typedef TypedAttributeValue = {
	/**
		A string data value.
	**/
	@:optional
	var StringValue : String;
	/**
		A binary data value.
	**/
	@:optional
	var BinaryValue : BinaryAttributeValue;
	/**
		A Boolean data value.
	**/
	@:optional
	var BooleanValue : Bool;
	/**
		A number data value.
	**/
	@:optional
	var NumberValue : String;
	/**
		A date and time value.
	**/
	@:optional
	var DatetimeValue : js.lib.Date;
};