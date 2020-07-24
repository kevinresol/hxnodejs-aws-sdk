package global.aws.autoscaling;

typedef FailedScheduledUpdateGroupActionRequest = {
	/**
		The name of the scheduled action.
	**/
	var ScheduledActionName : String;
	/**
		The error code.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message accompanying the error code.
	**/
	@:optional
	var ErrorMessage : String;
};