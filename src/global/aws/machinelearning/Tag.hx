package global.aws.machinelearning;

typedef Tag = {
	/**
		A unique identifier for the tag. Valid characters include Unicode letters, digits, white space, _, ., /, =, +, -, %, and @.
	**/
	@:optional
	var Key : String;
	/**
		An optional string, typically used to describe or define the tag. Valid characters include Unicode letters, digits, white space, _, ., /, =, +, -, %, and @.
	**/
	@:optional
	var Value : String;
};