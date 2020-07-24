package global.aws.ec2;

typedef ValidationWarning = {
	/**
		The error codes and error messages.
	**/
	@:optional
	var Errors : ErrorSet;
};