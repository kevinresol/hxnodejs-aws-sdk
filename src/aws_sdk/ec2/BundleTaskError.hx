package aws_sdk.ec2;

typedef BundleTaskError = {
	/**
		The error code.
	**/
	@:optional
	var Code : String;
	/**
		The error message.
	**/
	@:optional
	var Message : String;
};