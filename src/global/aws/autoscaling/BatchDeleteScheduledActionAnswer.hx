package global.aws.autoscaling;

typedef BatchDeleteScheduledActionAnswer = {
	/**
		The names of the scheduled actions that could not be deleted, including an error message.
	**/
	@:optional
	var FailedScheduledActions : FailedScheduledUpdateGroupActionRequests;
};