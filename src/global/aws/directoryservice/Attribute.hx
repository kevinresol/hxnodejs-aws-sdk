package global.aws.directoryservice;

typedef Attribute = {
	/**
		The name of the attribute.
	**/
	@:optional
	var Name : String;
	/**
		The value of the attribute.
	**/
	@:optional
	var Value : String;
};