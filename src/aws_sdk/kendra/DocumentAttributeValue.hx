package aws_sdk.kendra;

typedef DocumentAttributeValue = {
	/**
		A string, such as "department".
	**/
	@:optional
	var StringValue : String;
	/**
		A list of strings.
	**/
	@:optional
	var StringListValue : DocumentAttributeStringListValue;
	/**
		A long integer value.
	**/
	@:optional
	var LongValue : Float;
	/**
		A date value expressed as seconds from the Unix epoch.
	**/
	@:optional
	var DateValue : js.lib.Date;
};