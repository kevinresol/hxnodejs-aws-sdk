package aws_sdk.ec2;

typedef ResponseError = {
	/**
		The error code.
	**/
	@:optional
	var Code : String;
	/**
		The error message, if applicable.
	**/
	@:optional
	var Message : String;
};