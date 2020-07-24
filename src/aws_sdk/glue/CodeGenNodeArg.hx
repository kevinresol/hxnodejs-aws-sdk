package aws_sdk.glue;

typedef CodeGenNodeArg = {
	/**
		The name of the argument or property.
	**/
	var Name : String;
	/**
		The value of the argument or property.
	**/
	var Value : String;
	/**
		True if the value is used as a parameter.
	**/
	@:optional
	var Param : Bool;
};