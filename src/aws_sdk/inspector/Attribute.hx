package aws_sdk.inspector;

typedef Attribute = {
	/**
		The attribute key.
	**/
	var key : String;
	/**
		The value assigned to the attribute key.
	**/
	@:optional
	var value : String;
};