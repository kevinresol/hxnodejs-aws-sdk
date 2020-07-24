package aws_sdk.ec2;

typedef DeleteFleetError = {
	/**
		The error code.
	**/
	@:optional
	var Code : String;
	/**
		The description for the error code.
	**/
	@:optional
	var Message : String;
};