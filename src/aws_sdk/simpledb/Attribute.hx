package aws_sdk.simpledb;

typedef Attribute = {
	/**
		The name of the attribute.
	**/
	var Name : String;
	@:optional
	var AlternateNameEncoding : String;
	/**
		The value of the attribute.
	**/
	var Value : String;
	@:optional
	var AlternateValueEncoding : String;
};