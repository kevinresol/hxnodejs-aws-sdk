package aws_sdk.simpledb;

typedef DeletableAttribute = {
	/**
		The name of the attribute.
	**/
	var Name : String;
	/**
		The value of the attribute.
	**/
	@:optional
	var Value : String;
};