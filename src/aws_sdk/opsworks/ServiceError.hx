package aws_sdk.opsworks;

typedef ServiceError = {
	/**
		The error ID.
	**/
	@:optional
	var ServiceErrorId : String;
	/**
		The stack ID.
	**/
	@:optional
	var StackId : String;
	/**
		The instance ID.
	**/
	@:optional
	var InstanceId : String;
	/**
		The error type.
	**/
	@:optional
	var Type : String;
	/**
		A message that describes the error.
	**/
	@:optional
	var Message : String;
	/**
		When the error occurred.
	**/
	@:optional
	var CreatedAt : String;
};