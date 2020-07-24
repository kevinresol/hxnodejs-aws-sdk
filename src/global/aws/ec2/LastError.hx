package global.aws.ec2;

typedef LastError = {
	/**
		The error message for the VPC endpoint error.
	**/
	@:optional
	var Message : String;
	/**
		The error code for the VPC endpoint error.
	**/
	@:optional
	var Code : String;
};