package global.aws.ec2;

typedef DeleteQueuedReservedInstancesError = {
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