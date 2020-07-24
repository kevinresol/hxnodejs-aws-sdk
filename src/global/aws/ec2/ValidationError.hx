package global.aws.ec2;

typedef ValidationError = {
	/**
		The error code that indicates why the parameter or parameter combination is not valid. For more information about error codes, see Error Codes.
	**/
	@:optional
	var Code : String;
	/**
		The error message that describes why the parameter or parameter combination is not valid. For more information about error messages, see Error Codes.
	**/
	@:optional
	var Message : String;
};