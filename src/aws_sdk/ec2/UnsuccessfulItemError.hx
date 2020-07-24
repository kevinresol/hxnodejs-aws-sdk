package aws_sdk.ec2;

typedef UnsuccessfulItemError = {
	/**
		The error code.
	**/
	@:optional
	var Code : String;
	/**
		The error message accompanying the error code.
	**/
	@:optional
	var Message : String;
};