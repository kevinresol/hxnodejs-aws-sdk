package aws_sdk.simpledb;

typedef Item = {
	/**
		The name of the item.
	**/
	var Name : String;
	@:optional
	var AlternateNameEncoding : String;
	/**
		A list of attributes.
	**/
	var Attributes : AttributeList;
};