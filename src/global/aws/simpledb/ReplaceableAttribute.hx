package global.aws.simpledb;

typedef ReplaceableAttribute = {
	/**
		The name of the replaceable attribute.
	**/
	var Name : String;
	/**
		The value of the replaceable attribute.
	**/
	var Value : String;
	/**
		A flag specifying whether or not to replace the attribute/value pair or to add a new attribute/value pair. The default setting is false.
	**/
	@:optional
	var Replace : Bool;
};