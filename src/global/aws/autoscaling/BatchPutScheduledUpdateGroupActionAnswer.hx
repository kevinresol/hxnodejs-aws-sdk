package global.aws.autoscaling;

typedef BatchPutScheduledUpdateGroupActionAnswer = {
	/**
		The names of the scheduled actions that could not be created or updated, including an error message.
	**/
	@:optional
	var FailedScheduledUpdateGroupActions : FailedScheduledUpdateGroupActionRequests;
};