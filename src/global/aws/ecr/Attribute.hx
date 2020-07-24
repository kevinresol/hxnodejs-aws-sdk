package global.aws.ecr;

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